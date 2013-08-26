# encoding utf-8
module BankSelect
	LIST = {
		"107" => "Banco Bbm S.A",
		"318" => "Banco Bmg S.A.",
		"237" => "Banco Bradesco",
		"208" => "Banco Pactual S.A.",
		"745" => "Banco Citibank S.A.",
		"1" => "Banco do Brasil S.A.",
		"41" => "Banco Do Est. Do Rio Grande Sul",
		"399" => "Banco Hsbc Bank Brasil S.A",
		"341" => "Banco Itau S.A.",
		"623" => "Banco Panamericano S.A.",
		"422" => "Banco Safra S.A.",
		"33" => "Banco Santander Banespa",
		"655" => "Banco Votorantim S.A.",
		"104" => "Caixa Economica Federal",
		"409" => "Unibanco - Uniao Bancos Brasileiros",

		"2" => "Banco Central Do Brasil",
		"3" => "Banco Da Amazonia S A",
		"4" => "Banco Do Nordeste Do Brasil S.",
		"6" => "Banco Nac De Credito Coop. S.A.",
		"7" => "Banco Nac Desenv Econ Social S.A",
		"8" => "Banco Meridional S.A",
		"9" => "Bacen - Tesouro Nacional",
		"10" => "Bancicred",
		"12" => "Bi Standard",
		"13" => "Sc Senso",
		"14" => "Bandefe",
		"15" => "Sc Link",
		"19" => "Azteca",
		"20" => "Banco Do Estado De Alagoas S.A",
		"21" => "Banestes",
		"22" => "Banco De Cred Real De MG A",
		"23" => "Banco De Desen De Minas Gerais S A",
		"24" => "Banco Do Estado De Pernambuco S A",
		"25" => "Banco Alfa S.A.",
		"26" => "Banco Do Estado Do Acre S.A.",
		"27" => "Bando Do Estado Santa Catarina",
		"28" => "Bando Do Estado Da Bahia S.A.",
		"29" => "Banco Banerj S.A.",
		"30" => "Paraiban Bando Do Estado Da Paraiba",
		"31" => "Banco Do Estado De Goias S.a. (beg)",
		"32" => "Bando Do Estado De Mato Grosso",
		"34" => "Bando Do Estado Do Amazonas",
		"35" => "Banco Do Estado Do Ceara S.A.",
		"36" => "Banco Do Estado Do Maranhao S.",
		"37" => "Banco Do Estado Do Para S.A.",
		"38" => "Banco Do Estado Do Parana S.A.",
		"39" => "Banco Do Estado Do Piaui S.A.",
		"40" => "Banco Cargill S.A.",
		"42" => "J Safra Sa",
		"43" => "Banco Do Est. Grande Norte S.A",
		"44" => "Banco Bva S.A.",
		"45" => "Banco Opportunity S.A.",
		"47" => "Banco Do Estado De Sergipe S.A",
		"48" => "Banco Bamge S.A",
		"49" => "Banco De Desen. Do Estado Da Bahia S.A.",
		"51" => "Banco De Desen. Do Espirito Santo S.A.",
		"59" => "Banco Do Estado De Rondonia S.",
		"60" => "Sc Confidence",
		"61" => "Banco Abb S/a",
		"62" => "Hipercard Banco Múltiplo S.A.",
		"63" => "Banco Ibi S.a. Banco Múltiplo",
		"64" => "Goldman Sachs Do Brasil Banco Múltiplo S.A.",
		"65" => "Lemon Bank Banco Múltiplo S.A.",
		"66" => "Banco Morgan Stanley Dean Witter S.A.",
		"69" => "Bpn Brasil Banco Mútiplo S.A.",
		"70" => "Brb - Banco De Brasilia S.A.",
		"72" => "Banco Rural Mais S.A.",
		"73" => "Bb Banco Popular Do Brasil S.A.",
		"74" => "Banco J. Safra S.A.",
		"75" => "Banco Cr2 S.A.",
		"76" => "Banco Kdb S.A.",
		"77" => "Intermedium",
		"78" => "Bi Bes Espirito Santo",
		"80" => "Sc Bt Associados",
		"81" => "Concordia",
		"83" => "China Brasil",
		"86" => "Scfi Oboe",
		"87" => "Cc Unicred Central Santa Catarina",
		"88" => "Randon",
		"89" => "Cc Regiao Da Mogiana",
		"90" => "Unicred",
		"91" => "Cc Unicred Central Rs",
		"93" => "Scm Polocred",
		"95" => "Bcam Confidence",
		"96" => "Banco Bm&f Serviços De Liquidação Custódia S.A",
		"100" => "Sc Planner",
		"101" => "Dtvm Renascenca",
		"106" => "Banco Itabanco S.A.",
		"109" => "Banco Credibanco S.A",
		"111" => "Dtvm Oliveira Trust",
		"116" => "Banco Bnl Do Brasil S A",
		"148" => "Multi Banco S.A.",
		"150" => "Caixa Economica Minas Gerais",
		"151" => "Nossa Caixa - Nosso Banco S.A",
		"152" => "Caixa Economica Est. Goias",
		"153" => "Caixa Economica Est. Rio Gde Sul",
		"154" => "Caixa Ec Do Est De Sc",
		"164" => "Banco Credit Coml France S.A.",
		"165" => "Banco Norchem S.A.",
		"166" => "Banco Inter-atlantico S.A.",
		"168" => "Banco Ccf Brasil S.A.",
		"171" => "Banco De Fin. Internacional S.A.",
		"175" => "Banco Finasa S.A.",
		"184" => "Banco Itaú Bba S.A.",
		"199" => "Banco Financial Port.",
		"200" => "Banco Ficrisa Axelrud S.A.",
		"201" => "Banco Axial S.A.",
		"202" => "Banco Braseg S.A.",
		"203" => "Banco Sibisa",
		"204" => "Bankpar Banco Multiplo S.a..",
		"205" => "Banco Sul America S.A.",
		"206" => "Banco Martinelli S.A.",
		"207" => "Banco Garavelo S.A.",
		"209" => "Agrobanco Banco Comercial S.A.",
		"210" => "Dresdner Bank L. Aktiengesellchaft",
		"211" => "Banco Sistema S.A.",
		"212" => "Banco Matone S.A.",
		"213" => "Banco Arbi S.A.",
		"214" => "Banco Dibens S.A.",
		"215" => "Banco America Do Sul S.A.",
		"216" => "Banco Regional Malcon S.A.",
		"217" => "Banco John Deere S.a. - Banco Agroinvest S.A.",
		"218" => "Bbs - Banco Bonsucesso S.A.",
		"219" => "Banco De Credito De Sao Paulo",
		"220" => "Banco Crefisul S.A.",
		"221" => "Banco Fleming Graphus S.A.",
		"222" => "Banco Calyon Brasil S.A.",
		"223" => "Banco Interunion S.A.",
		"224" => "Banco Fibra S.A.",
		"225" => "Banco Brascan S.A.",
		"226" => "Banco Auxiliar S.A.",
		"227" => "Banco Rosa S.A.",
		"228" => "Banco Icatu S.A.",
		"229" => "Banco Cruzeiro Do Sul S.A.",
		"230" => "Unicard Banco Múltiplo S.a. - Banco Bandeirantes",
		"231" => "Banco Boavista Interatlantico",
		"232" => "Banco Interpart S.A.",
		"233" => "Banco Ge Capital S.A",
		"234" => "Banco Lavra S.A.",
		"235" => "Banco Liberal S.A.",
		"236" => "Banco Cambial S.A",
		"239" => "Banco Bancred S.A.",
		"240" => "Banco De Credito Real M.g. S.A",
		"241" => "Banco Classico S.A.",
		"242" => "Banco Euroinvest S.a. Eurobanc",
		"243" => "Banco Stock Maxima S.A",
		"244" => "Banco Cidade S.A.",
		"245" => "Banco Empresarial S.A.",
		"246" => "Banco Abc Brasil S.A.",
		"247" => "Banco Ubs S.A.",
		"248" => "Banco Boavista Interatlântico S.A.",
		"249" => "Banco Investcred Unibanco S.A.",
		"250" => "Banco Schahin S.A",
		"251" => "Banco Sao Jorge S.A.",
		"252" => "Banco Fininvest S.A.",
		"254" => "Parana Banco S.A.",
		"255" => "Milbanco S.A.",
		"256" => "Banco Gulfinvest S.A.",
		"258" => "Banco Induscred S.A.",
		"261" => "Banco Varig S.A.",
		"262" => "Banco Boreal S.A.",
		"263" => "Banco Cacique S.A.",
		"264" => "Banco Performance S.A",
		"265" => "Banco Fator S.A.",
		"266" => "Banco Cedula S.A.",
		"267" => "Banco Bbm Com. C. Imobanco C. Fin Inv. S.",
		"275" => "Banco Real S.A.",
		"277" => "Banco Planibanc S.A.",
		"282" => "Banco Brasileiro Comercial",
		"284" => "Banco Das Nacoes",
		"291" => "Banco De Credito Nacional S.A.",
		"294" => "Bcr-banco De Cres. Real S.A",
		"295" => "Banco Crediplan S.A.",
		"300" => "Banco De La Nacion Argentina",
		"302" => "Banco Do Progresso S.A.",
		"303" => "Banco Hnf S.A.",
		"304" => "Banco Pontual S.A.",
		"308" => "Banco Coml Bancesa S.A.",
		"314" => "Banco Do Com. E Ind De Sp S.A.",
		"317" => "Banco Do Comercio",
		"320" => "Banco Industrial E Comercial S",
		"322" => "Banco Banestes",
		"334" => "Banco Economico S.A.",
		"337" => "Banco Savena",
		"338" => "Banco F.barreto S.A.",
		"344" => "Banco Mercantil S.A.",
		"345" => "Banco Financial",
		"346" => "Banco Frances E Brasileiro S.A",
		"347" => "Banco Sudameris Brasil S.A.",
		"351" => "Banco Bozano, Simonsen S.A.",
		"356" => "Banco Abn Amro S.A.",
		"361" => "Banco Industrial Pernambuco",
		"366" => "Banco Société Générale Brasil S.A.",
		"369" => "Banco Digibanco S.A.",
		"370" => "Banco Westlb Do Brasil S.A.",
		"372" => "Banco Itamarati S.A.",
		"375" => "Banco Fenicia S.A.",
		"376" => "Banco J. P. Morgan S.A.",
		"388" => "Banco Bmd S.A.",
		"389" => "Banco Mercantil Do Brasil S.A.",
		"392" => "Banco Mercantil Finasa S.a - S.p",
		"394" => "Banco Bmc S.A.",
		"405" => "Banco Mineiro",
		"412" => "Banco Capital S.A.",
		"415" => "Banco Nacional S.A.",
		"417" => "Banco Sul Brasileiro S . A .",
		"420" => "Banco Banorte S.A",
		"424" => "Banco Santander Antigo Noroeste S A",
		"432" => "Banco Pinto De Magalhaes",
		"434" => "Banfort - Banco Fortaleza S.A",
		"441" => "Banco Real De Sao Paulo",
		"446" => "Banco Regional S . A .",
		"453" => "Banco Rural S.A.",
		"456" => "Banco Tokio Mitsubishi Brasil",
		"464" => "Banco Sumitomo Brasileiro S.A.",
		"466" => "Banco Mitsubishi Brasileiro S.A",
		"472" => "Lloyds Bank Plc",
		"473" => "Banco Financial Portugues",
		"474" => "Banco De Credito Comercial",
		"477" => "Citibank N.a.",
		"479" => "Bankboston (itaubank) S.A.",
		"480" => "Banco Wachovia S.A.",
		"483" => "Banco Agrimisa S.A.",
		"485" => "Banco De Roraima S.A",
		"487" => "Deutsche Bank S. A. - Banco Al",
		"488" => "Morgan Guaranty Trust Company",
		"489" => "Banco Frances Inter. Brasil S.A",
		"490" => "Banco Residencia S . A .",
		"491" => "Banco Maisonnave S.A",
		"492" => "Ing Bank N.v.",
		"493" => "Banco Union, S.a.c.a.",
		"494" => "Banco De La Rep. Or. Del Uruguay",
		"495" => "Banco De La Prov. De Buenos Aires",
		"496" => "Banco Exterior De Espana S.A.",
		"497" => "Banco Hispano Americano",
		"498" => "Centro Hispano Banco",
		"499" => "Banco Iochpe S.A.",
		"500" => "Banco Habitasul S . A .",
		"501" => "Banco Brasileiro Iraquiano S.A",
		"502" => "Banco Santander De Negocios S.",
		"503" => "Banco Brj S . A .",
		"504" => "Banco Multiplic S.A.",
		"505" => "Banco Credit Suisse (brasil) Fbgsa",
		"600" => "Banco Luso Brasileiro S.A.",
		"601" => "Bfc Banco S.A.",
		"602" => "Banco Patente S.A.",
		"603" => "Banco Hercules S.A.",
		"604" => "Banco Industrial Do Brasil S.",
		"605" => "Bpa Banco Pao De Acucar",
		"606" => "Banco Grande Rio S.A.",
		"607" => "Banco Santos Neves S.A.",
		"608" => "Banco Open S.A.",
		"609" => "Banco Adolpho Ol. E Assoc. S.A.",
		"610" => "Banco Vr S.A.",
		"611" => "Banco Paulista S.A.",
		"612" => "Banco Guanabara S.A.",
		"613" => "Banco Pecunia S.A.",
		"616" => "Banco Interpacifico S.A.",
		"617" => "Banco Investor S.A.",
		"618" => "Banco Tendencia S.A.",
		"621" => "Banco Aplicap S.A.",
		"622" => "Banco Dracma S.A.",
		"624" => "Banco General Motors S.A",
		"625" => "Banco Araucaria S.A.",
		"626" => "Banco Ficsa S.A.",
		"627" => "Banco Destak S.A.",
		"628" => "Banco Criterium S. A.",
		"629" => "Bancorp - Banco Com. De Inv. S.A.",
		"630" => "Banco Intercap S.A.",
		"631" => "Banco Columbia S.A.",
		"633" => "Banco Rendimento S.A.",
		"634" => "Banco Triangulo S.A.",
		"635" => "Banco Do Estado Amapa S.A.",
		"637" => "Banco Sofisa S.A.",
		"638" => "Banco Prosper S.A.",
		"639" => "Big S.a. - Banco Irmaos Guimaraes",
		"640" => "Banco Credito Metropolitano S/",
		"641" => "Banco Bilbao Vizcaya Brasil S.A",
		"642" => "Brasbanco S.a. - Banco Coml",
		"643" => "Banco Pine S.A.",
		"645" => "Banco Do Estado De Roraima S.A",
		"647" => "Banco Marka S.A.",
		"648" => "Banco Atlantis S.A.",
		"649" => "Banco Dimensao S.A.",
		"650" => "Banco Pebb S.A.",
		"652" => "Banco Frances E Brasileiro S.A.",
		"653" => "Banco Indusval S.A.",
		"654" => "Banco A.j. Renner S.A.",
		"656" => "Banco Matrix S.A.",
		"657" => "Banco Tecnicorp S.A.",
		"658" => "Banco Porto Real S.A.",
		"702" => "Banco Santos S. A.",
		"705" => "Banco Investcorp S.A.",
		"707" => "Banco Daycoval S.A.",
		"711" => "Banco Vetor S.A.",
		"713" => "Banco Cindam S.A.",
		"715" => "Banco Vega S.A.",
		"718" => "Banco Operador S.A.",
		"719" => "Banco Primus S.A.",
		"720" => "Banco Maxinvest S.A.",
		"721" => "Banco Credibel S.A.",
		"722" => "Banco Interior De Sao Paulo S.A",
		"724" => "Banco Porto Seguro S.A.",
		"725" => "Banco Finansinos S. A.",
		"726" => "Banco Universal S.A.",
		"727" => "Banco Coml De Sao Paulo S.A.",
		"728" => "Banco Fital S.A.",
		"729" => "Banco Fonte Cindam S.A.",
		"730" => "Banco Coml Paraguayo S.A.",
		"731" => "Banco Gnpp S.A.",
		"732" => "Banco Minas S.A.",
		"733" => "Banco Das Nacoes S.A.",
		"734" => "Banco Gerdau S.A.",
		"735" => "Banco Pottencial S.A.",
		"736" => "Banco United S.A.",
		"737" => "Banco Theca S.A.",
		"738" => "Banco Morada S.A.",
		"739" => "Banco Bgn S.A.",
		"740" => "Banco Barclays E Galicia S.A.",
		"741" => "Banco Ribeirao Preto S.A.",
		"742" => "Banco Equatorial S.A.",
		"743" => "Banco Semear S.a. - Banco Emblema S.A.",
		"744" => "Bankboston N.a.",
		"746" => "Banco Modal S.A.",
		"747" => "Banco Rabobank Internat Br S.A",
		"748" => "Banco Cooperativo Sicredi S.A.",
		"749" => "Banco Simples S.A.",
		"750" => "Banco Republic Nat Of N.y. Br S.A",
		"751" => "Dresdner Bank Brasil S.a Banco Mult",
		"752" => "Banco Bnp Paribas Brasil S.A.",
		"753" => "Banco Comercial Uruguai S.A.",
		"755" => "Banco Merrill Lynch S.A.",
		"756" => "Sicoob",
		"757" => "Banco Keb Do Brasil S.A.",
		"800" => "Bcr - Banco De Credito Real S.A.",
		"901" => "Sc Souza Barros",
		"903" => "Banco American Express S.A.",
		"908" => "Banco Autolatina S.A.",
		"910" => "Banco Battistella S.A.",
		"915" => "Banco Brj S.A.",
		"938" => "Banco Exprinter Losan S.A.",
		"940" => "Banco Fiat S.A.",
		"945" => "Banco Hexabanco S.A.",
		"947" => "Banco Interfinance S.A.",
		"965" => "Banco Misasi S.A.",
		"967" => "Banco Ok S.A.",
		"972" => "Banco Ourinvest S.A.",
		"975" => "Banco Prime S.A."
	}
end