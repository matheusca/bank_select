# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bank_select/version'

Gem::Specification.new do |s|
  s.name          = "bank_select"
  s.version       = BankSelect::VERSION
  s.authors       = ["ruan brandao"]
  s.email         = ["ruan.bernardo@gmail.com"]
  s.description   = %q{Gem para listar bancos e mostrá-los em um select de form html}
  s.summary       = %q{Ferramenta com lista de bancos}
  s.homepage      = ""
  s.license       = "MIT"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", "~> 3.3"
  s.add_development_dependency "actionpack", "~> 4.0"
end
