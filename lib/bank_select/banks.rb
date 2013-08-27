# encoding utf-8
module BankSelect
	LIST = {
		"107" => "107 - Banco Bbm S.A",
		"318" => "318 - Banco Bmg S.A.",
		"237" => "237 - Banco Bradesco",
		"208" => "208 - Banco Pactual S.A.",
		"745" => "745 - Banco Citibank S.A.",
		"1" => "001 - Banco do Brasil S.A.",
		"41" => "041 - Banco Do Est. Do Rio Grande Sul",
		"399" => "399 - Banco Hsbc Bank Brasil S.A",
		"341" => "341 - Banco Itau S.A.",
		"623" => "623 - Banco Panamericano S.A.",
		"422" => "422 - Banco Safra S.A.",
		"33" => "033 - Banco Santander Banespa",
		"655" => "655 - Banco Votorantim S.A.",
		"104" => "104 - Caixa Economica Federal",
		"409" => "409 - Unibanco - Uniao Bancos Brasileiros",

		"2" => "002 - Banco Central Do Brasil",
		"3" => "003 - Banco Da Amazonia S A",
		"4" => "004 - Banco Do Nordeste Do Brasil S.",
		"6" => "006 - Banco Nac De Credito Coop. S.A.",
		"7" => "007 - Banco Nac Desenv Econ Social S.A",
		"8" => "008 - Banco Meridional S.A",
		"9" => "009 - Bacen - Tesouro Nacional",
		"10" => "010 - Bancicred",
		"12" => "012 - Bi Standard",
		"13" => "013 - Sc Senso",
		"14" => "014 - Bandefe",
		"15" => "015 - Sc Link",
		"19" => "019 - Azteca",
		"20" => "020 - Banco Do Estado De Alagoas S.A",
		"21" => "021 - Banestes",
		"22" => "022 - Banco De Cred Real De MG A",
		"23" => "023 - Banco De Desen De Minas Gerais S A",
		"24" => "024 - Banco Do Estado De Pernambuco S A",
		"25" => "025 - Banco Alfa S.A.",
		"26" => "026 - Banco Do Estado Do Acre S.A.",
		"27" => "027 - Bando Do Estado Santa Catarina",
		"28" => "028 - Bando Do Estado Da Bahia S.A.",
		"29" => "029 - Banco Banerj S.A.",
		"30" => "030 - Paraiban Bando Do Estado Da Paraiba",
		"31" => "031 - Banco Do Estado De Goias S.a. (beg)",
		"32" => "032 - Bando Do Estado De Mato Grosso",
		"34" => "034 - Bando Do Estado Do Amazonas",
		"35" => "035 - Banco Do Estado Do Ceara S.A.",
		"36" => "036 - Banco Do Estado Do Maranhao S.",
		"37" => "037 - Banco Do Estado Do Para S.A.",
		"38" => "038 - Banco Do Estado Do Parana S.A.",
		"39" => "039 - Banco Do Estado Do Piaui S.A.",
		"40" => "040 - Banco Cargill S.A.",
		"42" => "042 - J Safra Sa",
		"43" => "043 - Banco Do Est. Grande Norte S.A",
		"44" => "044 - Banco Bva S.A.",
		"45" => "045 - Banco Opportunity S.A.",
		"47" => "047 - Banco Do Estado De Sergipe S.A",
		"48" => "048 - Banco Bamge S.A",
		"49" => "049 - Banco De Desen. Do Estado Da Bahia S.A.",
		"51" => "051 - Banco De Desen. Do Espirito Santo S.A.",
		"59" => "059 - Banco Do Estado De Rondonia S.",
		"60" => "060 - Sc Confidence",
		"61" => "061 - Banco Abb S/a",
		"62" => "062 - Hipercard Banco Múltiplo S.A.",
		"63" => "063 - Banco Ibi S.a. Banco Múltiplo",
		"64" => "064 - Goldman Sachs Do Brasil Banco Múltiplo S.A.",
		"65" => "065 - Lemon Bank Banco Múltiplo S.A.",
		"66" => "066 - Banco Morgan Stanley Dean Witter S.A.",
		"69" => "069 - Bpn Brasil Banco Mútiplo S.A.",
		"70" => "070 - Brb - Banco De Brasilia S.A.",
		"72" => "072 - Banco Rural Mais S.A.",
		"73" => "073 - Bb Banco Popular Do Brasil S.A.",
		"74" => "074 - Banco J. Safra S.A.",
		"75" => "075 - Banco Cr2 S.A.",
		"76" => "076 - Banco Kdb S.A.",
		"77" => "077 - Intermedium",
		"78" => "078 - Bi Bes Espirito Santo",
		"80" => "080 - Sc Bt Associados",
		"81" => "081 - Concordia",
		"83" => "083 - China Brasil",
		"86" => "086 - Scfi Oboe",
		"87" => "087 - Cc Unicred Central Santa Catarina",
		"88" => "088 - Randon",
		"89" => "089 - Cc Regiao Da Mogiana",
		"90" => "090 - Unicred",
		"91" => "091 - Cc Unicred Central Rs",
		"93" => "093 - Scm Polocred",
		"95" => "095 - Bcam Confidence",
		"96" => "096 - Banco Bm&f Serviços De Liquidação Custódia S.A",
		"100" => "100 - Sc Planner",
		"101" => "101 - Dtvm Renascenca",
		"106" => "106 - Banco Itabanco S.A.",
		"109" => "109 - Banco Credibanco S.A",
		"111" => "111 - Dtvm Oliveira Trust",
		"116" => "116 - Banco Bnl Do Brasil S A",
		"148" => "148 - Multi Banco S.A.",
		"150" => "150 - Caixa Economica Minas Gerais",
		"151" => "151 - Nossa Caixa - Nosso Banco S.A",
		"152" => "152 - Caixa Economica Est. Goias",
		"153" => "153 - Caixa Economica Est. Rio Gde Sul",
		"154" => "154 - Caixa Ec Do Est De Sc",
		"164" => "164 - Banco Credit Coml France S.A.",
		"165" => "165 - Banco Norchem S.A.",
		"166" => "166 - Banco Inter-atlantico S.A.",
		"168" => "168 - Banco Ccf Brasil S.A.",
		"171" => "171 - Banco De Fin. Internacional S.A.",
		"175" => "175 - Banco Finasa S.A.",
		"184" => "184 - Banco Itaú Bba S.A.",
		"199" => "199 - Banco Financial Port.",
		"200" => "200 - Banco Ficrisa Axelrud S.A.",
		"201" => "201 - Banco Axial S.A.",
		"202" => "202 - Banco Braseg S.A.",
		"203" => "203 - Banco Sibisa",
		"204" => "204 - Bankpar Banco Multiplo S.a..",
		"205" => "205 - Banco Sul America S.A.",
		"206" => "206 - Banco Martinelli S.A.",
		"207" => "207 - Banco Garavelo S.A.",
		"209" => "209 - Agrobanco Banco Comercial S.A.",
		"210" => "210 - Dresdner Bank L. Aktiengesellchaft",
		"211" => "211 - Banco Sistema S.A.",
		"212" => "212 - Banco Matone S.A.",
		"213" => "213 - Banco Arbi S.A.",
		"214" => "214 - Banco Dibens S.A.",
		"215" => "215 - Banco America Do Sul S.A.",
		"216" => "216 - Banco Regional Malcon S.A.",
		"217" => "217 - Banco John Deere S.a. - Banco Agroinvest S.A.",
		"218" => "218 - Bbs - Banco Bonsucesso S.A.",
		"219" => "219 - Banco De Credito De Sao Paulo",
		"220" => "220 - Banco Crefisul S.A.",
		"221" => "221 - Banco Fleming Graphus S.A.",
		"222" => "222 - Banco Calyon Brasil S.A.",
		"223" => "223 - Banco Interunion S.A.",
		"224" => "224 - Banco Fibra S.A.",
		"225" => "225 - Banco Brascan S.A.",
		"226" => "226 - Banco Auxiliar S.A.",
		"227" => "227 - Banco Rosa S.A.",
		"228" => "228 - Banco Icatu S.A.",
		"229" => "229 - Banco Cruzeiro Do Sul S.A.",
		"230" => "230 - Unicard Banco Múltiplo S.a. - Banco Bandeirantes",
		"231" => "231 - Banco Boavista Interatlantico",
		"232" => "232 - Banco Interpart S.A.",
		"233" => "233 - Banco Ge Capital S.A",
		"234" => "234 - Banco Lavra S.A.",
		"235" => "235 - Banco Liberal S.A.",
		"236" => "236 - Banco Cambial S.A",
		"239" => "239 - Banco Bancred S.A.",
		"240" => "240 - Banco De Credito Real M.g. S.A",
		"241" => "241 - Banco Classico S.A.",
		"242" => "242 - Banco Euroinvest S.a. Eurobanc",
		"243" => "243 - Banco Stock Maxima S.A",
		"244" => "244 - Banco Cidade S.A.",
		"245" => "245 - Banco Empresarial S.A.",
		"246" => "246 - Banco Abc Brasil S.A.",
		"247" => "247 - Banco Ubs S.A.",
		"248" => "248 - Banco Boavista Interatlântico S.A.",
		"249" => "249 - Banco Investcred Unibanco S.A.",
		"250" => "250 - Banco Schahin S.A",
		"251" => "251 - Banco Sao Jorge S.A.",
		"252" => "252 - Banco Fininvest S.A.",
		"254" => "254 - Parana Banco S.A.",
		"255" => "255 - Milbanco S.A.",
		"256" => "256 - Banco Gulfinvest S.A.",
		"258" => "258 - Banco Induscred S.A.",
		"261" => "261 - Banco Varig S.A.",
		"262" => "262 - Banco Boreal S.A.",
		"263" => "263 - Banco Cacique S.A.",
		"264" => "264 - Banco Performance S.A",
		"265" => "265 - Banco Fator S.A.",
		"266" => "266 - Banco Cedula S.A.",
		"267" => "267 - Banco Bbm Com. C. Imobanco C. Fin Inv. S.",
		"275" => "275 - Banco Real S.A.",
		"277" => "277 - Banco Planibanc S.A.",
		"282" => "282 - Banco Brasileiro Comercial",
		"284" => "284 - Banco Das Nacoes",
		"291" => "291 - Banco De Credito Nacional S.A.",
		"294" => "294 - Bcr-banco De Cres. Real S.A",
		"295" => "295 - Banco Crediplan S.A.",
		"300" => "300 - Banco De La Nacion Argentina",
		"302" => "302 - Banco Do Progresso S.A.",
		"303" => "303 - Banco Hnf S.A.",
		"304" => "304 - Banco Pontual S.A.",
		"308" => "308 - Banco Coml Bancesa S.A.",
		"314" => "314 - Banco Do Com. E Ind De Sp S.A.",
		"317" => "317 - Banco Do Comercio",
		"320" => "320 - Banco Industrial E Comercial S",
		"322" => "322 - Banco Banestes",
		"334" => "334 - Banco Economico S.A.",
		"337" => "337 - Banco Savena",
		"338" => "338 - Banco F.barreto S.A.",
		"344" => "344 - Banco Mercantil S.A.",
		"345" => "345 - Banco Financial",
		"346" => "346 - Banco Frances E Brasileiro S.A",
		"347" => "347 - Banco Sudameris Brasil S.A.",
		"351" => "351 - Banco Bozano Simonsen S.A.",
		"356" => "356 - Banco Abn Amro S.A.",
		"361" => "361 - Banco Industrial Pernambuco",
		"366" => "366 - Banco Société Générale Brasil S.A.",
		"369" => "369 - Banco Digibanco S.A.",
		"370" => "370 - Banco Westlb Do Brasil S.A.",
		"372" => "372 - Banco Itamarati S.A.",
		"375" => "375 - Banco Fenicia S.A.",
		"376" => "376 - Banco J. P. Morgan S.A.",
		"388" => "388 - Banco Bmd S.A.",
		"389" => "389 - Banco Mercantil Do Brasil S.A.",
		"392" => "392 - Banco Mercantil Finasa S.a - S.p",
		"394" => "394 - Banco Bmc S.A.",
		"405" => "405 - Banco Mineiro",
		"412" => "412 - Banco Capital S.A.",
		"415" => "415 - Banco Nacional S.A.",
		"417" => "417 - Banco Sul Brasileiro S . A .",
		"420" => "420 - Banco Banorte S.A",
		"424" => "424 - Banco Santander Antigo Noroeste S A",
		"432" => "432 - Banco Pinto De Magalhaes",
		"434" => "434 - Banfort - Banco Fortaleza S.A",
		"441" => "441 - Banco Real De Sao Paulo",
		"446" => "446 - Banco Regional S . A .",
		"453" => "453 - Banco Rural S.A.",
		"456" => "456 - Banco Tokio Mitsubishi Brasil",
		"464" => "464 - Banco Sumitomo Brasileiro S.A.",
		"466" => "466 - Banco Mitsubishi Brasileiro S.A",
		"472" => "472 - Lloyds Bank Plc",
		"473" => "473 - Banco Financial Portugues",
		"474" => "474 - Banco De Credito Comercial",
		"477" => "477 - Citibank N.a.",
		"479" => "479 - Bankboston (itaubank) S.A.",
		"480" => "480 - Banco Wachovia S.A.",
		"483" => "483 - Banco Agrimisa S.A.",
		"485" => "485 - Banco De Roraima S.A",
		"487" => "487 - Deutsche Bank S. A. - Banco Al",
		"488" => "488 - Morgan Guaranty Trust Company",
		"489" => "489 - Banco Frances Inter. Brasil S.A",
		"490" => "490 - Banco Residencia S . A .",
		"491" => "491 - Banco Maisonnave S.A",
		"492" => "492 - Ing Bank N.v.",
		"493" => "493 - Banco Union S.a.c.a.",
		"494" => "494 - Banco De La Rep. Or. Del Uruguay",
		"495" => "495 - Banco De La Prov. De Buenos Aires",
		"496" => "496 - Banco Exterior De Espana S.A.",
		"497" => "497 - Banco Hispano Americano",
		"498" => "498 - Centro Hispano Banco",
		"499" => "499 - Banco Iochpe S.A.",
		"500" => "500 - Banco Habitasul S . A .",
		"501" => "501 - Banco Brasileiro Iraquiano S.A",
		"502" => "502 - Banco Santander De Negocios S.",
		"503" => "503 - Banco Brj S . A .",
		"504" => "504 - Banco Multiplic S.A.",
		"505" => "505 - Banco Credit Suisse (brasil) Fbgsa",
		"600" => "600 - Banco Luso Brasileiro S.A.",
		"601" => "601 - Bfc Banco S.A.",
		"602" => "602 - Banco Patente S.A.",
		"603" => "603 - Banco Hercules S.A.",
		"604" => "604 - Banco Industrial Do Brasil S.",
		"605" => "605 - Bpa Banco Pao De Acucar",
		"606" => "606 - Banco Grande Rio S.A.",
		"607" => "607 - Banco Santos Neves S.A.",
		"608" => "608 - Banco Open S.A.",
		"609" => "609 - Banco Adolpho Ol. E Assoc. S.A.",
		"610" => "610 - Banco Vr S.A.",
		"611" => "611 - Banco Paulista S.A.",
		"612" => "612 - Banco Guanabara S.A.",
		"613" => "613 - Banco Pecunia S.A.",
		"616" => "616 - Banco Interpacifico S.A.",
		"617" => "617 - Banco Investor S.A.",
		"618" => "618 - Banco Tendencia S.A.",
		"621" => "621 - Banco Aplicap S.A.",
		"622" => "622 - Banco Dracma S.A.",
		"624" => "624 - Banco General Motors S.A",
		"625" => "625 - Banco Araucaria S.A.",
		"626" => "626 - Banco Ficsa S.A.",
		"627" => "627 - Banco Destak S.A.",
		"628" => "628 - Banco Criterium S. A.",
		"629" => "629 - Bancorp - Banco Com. De Inv. S.A.",
		"630" => "630 - Banco Intercap S.A.",
		"631" => "631 - Banco Columbia S.A.",
		"633" => "633 - Banco Rendimento S.A.",
		"634" => "634 - Banco Triangulo S.A.",
		"635" => "635 - Banco Do Estado Amapa S.A.",
		"637" => "637 - Banco Sofisa S.A.",
		"638" => "638 - Banco Prosper S.A.",
		"639" => "639 - Big S.a. - Banco Irmaos Guimaraes",
		"640" => "640 - Banco Credito Metropolitano S/",
		"641" => "641 - Banco Bilbao Vizcaya Brasil S.A",
		"642" => "642 - Brasbanco S.a. - Banco Coml",
		"643" => "643 - Banco Pine S.A.",
		"645" => "645 - Banco Do Estado De Roraima S.A",
		"647" => "647 - Banco Marka S.A.",
		"648" => "648 - Banco Atlantis S.A.",
		"649" => "649 - Banco Dimensao S.A.",
		"650" => "650 - Banco Pebb S.A.",
		"652" => "652 - Banco Frances E Brasileiro S.A.",
		"653" => "653 - Banco Indusval S.A.",
		"654" => "654 - Banco A.j. Renner S.A.",
		"656" => "656 - Banco Matrix S.A.",
		"657" => "657 - Banco Tecnicorp S.A.",
		"658" => "658 - Banco Porto Real S.A.",
		"702" => "702 - Banco Santos S. A.",
		"705" => "705 - Banco Investcorp S.A.",
		"707" => "707 - Banco Daycoval S.A.",
		"711" => "711 - Banco Vetor S.A.",
		"713" => "713 - Banco Cindam S.A.",
		"715" => "715 - Banco Vega S.A.",
		"718" => "718 - Banco Operador S.A.",
		"719" => "719 - Banco Primus S.A.",
		"720" => "720 - Banco Maxinvest S.A.",
		"721" => "721 - Banco Credibel S.A.",
		"722" => "722 - Banco Interior De Sao Paulo S.A",
		"724" => "724 - Banco Porto Seguro S.A.",
		"725" => "725 - Banco Finansinos S. A.",
		"726" => "726 - Banco Universal S.A.",
		"727" => "727 - Banco Coml De Sao Paulo S.A.",
		"728" => "728 - Banco Fital S.A.",
		"729" => "729 - Banco Fonte Cindam S.A.",
		"730" => "730 - Banco Coml Paraguayo S.A.",
		"731" => "731 - Banco Gnpp S.A.",
		"732" => "732 - Banco Minas S.A.",
		"733" => "733 - Banco Das Nacoes S.A.",
		"734" => "734 - Banco Gerdau S.A.",
		"735" => "735 - Banco Pottencial S.A.",
		"736" => "736 - Banco United S.A.",
		"737" => "737 - Banco Theca S.A.",
		"738" => "738 - Banco Morada S.A.",
		"739" => "739 - Banco Bgn S.A.",
		"740" => "740 - Banco Barclays E Galicia S.A.",
		"741" => "741 - Banco Ribeirao Preto S.A.",
		"742" => "742 - Banco Equatorial S.A.",
		"743" => "743 - Banco Semear S.a. - Banco Emblema S.A.",
		"744" => "744 - Bankboston N.a.",
		"746" => "746 - Banco Modal S.A.",
		"747" => "747 - Banco Rabobank Internat Br S.A",
		"748" => "748 - Banco Cooperativo Sicredi S.A.",
		"749" => "749 - Banco Simples S.A.",
		"750" => "750 - Banco Republic Nat Of N.y. Br S.A",
		"751" => "751 - Dresdner Bank Brasil S.a Banco Mult",
		"752" => "752 - Banco Bnp Paribas Brasil S.A.",
		"753" => "753 - Banco Comercial Uruguai S.A.",
		"755" => "755 - Banco Merrill Lynch S.A.",
		"756" => "756 - Sicoob",
		"757" => "757 - Banco Keb Do Brasil S.A.",
		"800" => "800 - Bcr - Banco De Credito Real S.A.",
		"901" => "901 - Sc Souza Barros",
		"903" => "903 - Banco American Express S.A.",
		"908" => "908 - Banco Autolatina S.A.",
		"910" => "910 - Banco Battistella S.A.",
		"915" => "915 - Banco Brj S.A.",
		"938" => "938 - Banco Exprinter Losan S.A.",
		"940" => "940 - Banco Fiat S.A.",
		"945" => "945 - Banco Hexabanco S.A.",
		"947" => "947 - Banco Interfinance S.A.",
		"965" => "965 - Banco Misasi S.A.",
		"967" => "967 - Banco Ok S.A.",
		"972" => "972 - Banco Ourinvest S.A.",
		"975" => "975 - Banco Prime S.A."
	}
end