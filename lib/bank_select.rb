require "bank_select/version"
require "bank_select/banks"


module ActionView
  module Helpers
    module FormOptionsHelper
      #
      # Return select and option tags
      # for the given object and method,
      # using job_functions_for_select to
      # generate the list of option tags.
      #
      def bank_select(object, method, options = {},
                                       html_options = {})

        tag = if defined?(ActionView::Helpers::InstanceTag) &&
                ActionView::Helpers::InstanceTag.instance_method(:initialize).arity != 0

                InstanceTag.new(object, method, self, options.delete(:object))
              else
                BankSelect.new(object, method, self, options)
              end

        tag.to_bank_select_tag(options, html_options)
      end

      def bank_options(selected = nil)
        values = ::BankSelect::LIST.invert


        return options_for_select(values, selected)
      end

    end

    module ToBankSelectTag
      def bank_select_function_tag(options, html_options)
        html_options = html_options.stringify_keys
        add_default_name_and_id(html_options)
        value = value(object)
        content_tag("select",
          add_options(
            bank_select_for_select(value),
            options, value
          ), html_options
        )
      end
    end

    if defined?(ActionView::Helpers::InstanceTag) &&
        ActionView::Helpers::InstanceTag.instance_method(:initialize).arity != 0
      class InstanceTag
        include ToBankSelectTag
      end
    else
      class BankSelect < Tags::Base
        include ToBankSelectTag
      end
    end

    class FormBuilder
      def bank_select(method, options = {},
                                 html_options = {})

        @template.bank_select(@object_name, method, options.merge(:object => @object),
                                                       html_options)
      end
    end
  end
end
