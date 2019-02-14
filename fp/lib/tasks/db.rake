namespace :db do
  desc "Farmácia Popular - PB"
  task farmacias: :environment do
  	
	Pharmacy.create!(
		ibge: "250010",
		uf: "PB",
		cidade: "Água Branca",
		nome: "AMANDA LEITE DE AZEVEDO COSTA - ME",
		endereco: "R. PADRE ARISTIDES, 15",
		bairro: "CENTRO",
		cep: "58748000",
		ddd: 83,
		telefone: "34811233",
		email: "welaniatecia@hotmail.com",
		cnpj_farmacia: "06.182.651/0001-26",
		cnpj_matriz: "06.182.651/0001-26",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250020",
		uf: "PB",
		cidade: "Aguiar",
		nome: "ANTONIO SOARES NETO",
		endereco: "R. ABILIO FAUSTINO, SN, TERREO",
		bairro: "CENTRO",
		cep: "58778000",
		ddd: 83,
		telefone: "34991014",
		email: "farmacianova.aguir@yahoo.com.br",
		cnpj_farmacia: "09.312.570/0001-91",
		cnpj_matriz: "09.312.570/0001-91",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250030",
		uf: "PB",
		cidade: "Alagoa Grande",
		nome: "INTERFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA DR. FRANCISCO MONTENEGRO, 404",
		bairro: "CENTRO",
		cep: "58388000",
		ddd: 83,
		telefone: "3232-015",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "08.815.100/0003-40",
		cnpj_matriz: "08.815.100/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250040",
		uf: "PB",
		cidade: "Alagoa Nova",
		nome: "MC MEDICAMENTOS COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - - ME",
		endereco: "RUA PRESIDENTE JOAO PESSOA, 250 - A",
		bairro: "CENTRO",
		cep: "58125000",
		ddd: 83,
		telefone: "3365-121",
		email: "vinicius_gvo@hotmail.com",
		cnpj_farmacia: "13.937.078/0001-89",
		cnpj_matriz: "13.937.078/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250040",
		uf: "PB",
		cidade: "Alagoa Nova",
		nome: "MC MEDICAMENTOS LTDA - ME",
		endereco: "RUA CLEMENTINO LEITE, 156",
		bairro: "CENTRO",
		cep: "58125000",
		ddd: 83,
		telefone: "21022600",
		email: "eudofarma@hotmail.com",
		cnpj_farmacia: "05.899.028/0001-26",
		cnpj_matriz: "05.899.028/0001-26",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250060",
		uf: "PB",
		cidade: "Alhandra",
		nome: "ROSALIA GOMES CAVALCANTE ME",
		endereco: "R JOAO PESSOA, 125",
		bairro: "CENTRO",
		cep: "58320000",
		ddd: 83,
		telefone: "36123600",
		email: "rosaliagcavalcante@gmail.com",
		cnpj_farmacia: "01.273.561/0001-27",
		cnpj_matriz: "01.273.561/0001-27",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250077",
		uf: "PB",
		cidade: "Aparecida",
		nome: "ALCIONE FERREIRA DANTAS ME",
		endereco: "R ANTONIO AMANCIO PIRES, 231",
		bairro: "CENTRO",
		cep: "58823000",
		ddd: 83,
		telefone: "35222710",
		email: "farmadantas@hotmail.com",
		cnpj_farmacia: "01.446.726/0001-15",
		cnpj_matriz: "01.446.726/0001-15",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250077",
		uf: "PB",
		cidade: "Aparecida",
		nome: "FRANCISCO GEORGE SUCUPIRA BARBOSA - ME",
		endereco: "rua OLINTO JOSE DE ALMEIDA, 247, TERREO",
		bairro: "CENTRO",
		cep: "58823000",
		ddd: 83,
		telefone: "35431221",
		email: "gscasimiro@bol.com.br",
		cnpj_farmacia: "07.465.299/0001-07",
		cnpj_matriz: "07.465.299/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250080",
		uf: "PB",
		cidade: "Araçagi",
		nome: "FATIMA FERREIRA DE SOUZA",
		endereco: "RUA FELIPE RODRIGUES, 18",
		bairro: "CENTRO",
		cep: "58270000",
		ddd: 83,
		telefone: "32741211",
		email: "fa777fatinha@hotmail.com",
		cnpj_farmacia: "06.890.277/0001-13",
		cnpj_matriz: "06.890.277/0001-13",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250080",
		uf: "PB",
		cidade: "Araçagi",
		nome: "NUNES & VIEIRA LTDA",
		endereco: "PRAÇA MACKRINA MAROJA, 6",
		bairro: "CENTRO",
		cep: "58270000",
		ddd: 83,
		telefone: "32741196",
		email: "farmacia_descontao@hotmail.com",
		cnpj_farmacia: "11.324.667/0001-66",
		cnpj_matriz: "11.324.667/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250090",
		uf: "PB",
		cidade: "Arara",
		nome: "COMERCIAL DE MEDICAMENTOS PEDROSA LTDA.",
		endereco: "AV EPITACIO PESSOA, 183 (TERREO)",
		bairro: "CENTRO",
		cep: "58396000",
		ddd: 83,
		telefone: "33671359",
		email: "anarosapedrosa@hotmail.com",
		cnpj_farmacia: "08.370.620/0001-24",
		cnpj_matriz: "08.370.620/0001-24",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250100",
		uf: "PB",
		cidade: "Araruna",
		nome: "NIEDJA DE FATIMA DE AZEVEDO COSTA",
		endereco: "EPITACIO PESSOA, SN, TERREO",
		bairro: "CENTRO",
		cep: "58233000",
		ddd: 83,
		telefone: "33731559",
		email: "walfredojuno@hotmail.com",
		cnpj_farmacia: "04.650.744/0001-02",
		cnpj_matriz: "04.650.744/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250110",
		uf: "PB",
		cidade: "Areia",
		nome: "FARMACIA BOM JESUS LTDA.",
		endereco: "SANTA RITA, 210",
		bairro: "CENTRO",
		cep: "58397000",
		ddd: 83,
		telefone: "33621571",
		email: "ttetemelo@yahoo.com.br",
		cnpj_farmacia: "08.629.796/0001-58",
		cnpj_matriz: "08.629.796/0001-58",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250120",
		uf: "PB",
		cidade: "Areial",
		nome: "CRISTIANE DINIZ COSTA DELGADO",
		endereco: "RUA SAO JOSE, 774",
		bairro: "CENTRO",
		cep: "58140000",
		ddd: 83,
		telefone: "33681083",
		email: "cristianedinizcostadelgado@hotmail.com",
		cnpj_farmacia: "07.179.323/0002-14",
		cnpj_matriz: "07.179.323/0001-33",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250120",
		uf: "PB",
		cidade: "Areial",
		nome: "JOAO DE DEUS RODRIGUES DE OLIVEIRA - ME",
		endereco: "R SAO JOSE 768",
		bairro: "CENTRO",
		cep: "58140000",
		ddd: 83,
		telefone: "33681055",
		email: "farmacentro368@gmail.com",
		cnpj_farmacia: "41.127.861/0001-12",
		cnpj_matriz: "41.127.861/0001-12",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250130",
		uf: "PB",
		cidade: "Aroeiras",
		nome: "GILRENE DE OLIVEIRA SOUSA",
		endereco: "Epitacio Pessoa, 13/A",
		bairro: "CENTRO",
		cep: "58489000",
		ddd: 83,
		telefone: "33961645",
		email: "gilreneoliveira@yahoo.com.br",
		cnpj_farmacia: "40.979.569/0001-65",
		cnpj_matriz: "40.979.569/0001-65",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250135",
		uf: "PB",
		cidade: "Assunção",
		nome: "WANDERLENE DINIZ - ME",
		endereco: "RUA TEREZA BALDUINO DA NOBREGA, 218",
		bairro: "CENTRO",
		cep: "58685000",
		ddd: 83,
		telefone: "3466-105",
		email: "farmaciadiniz@gmail.com",
		cnpj_farmacia: "12.736.021/0001-59",
		cnpj_matriz: "12.736.021/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250140",
		uf: "PB",
		cidade: "Baía da Traição",
		nome: "ARLINDO ALVES DE VASCONCELOS NETTO",
		endereco: "CASA JOSE EDMILSON MEDEIROS, 26",
		bairro: "CENTRO",
		cep: "58295000",
		ddd: 83,
		telefone: "32922296",
		email: "arlindo-netto@hotmail.com",
		cnpj_farmacia: "10.798.410/0001-83",
		cnpj_matriz: "10.798.410/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250150",
		uf: "PB",
		cidade: "Bananeiras",
		nome: "ANTONIO LOPES DE SOUZA",
		endereco: "RUA CEL ANTONIO PESSOA - SN",
		bairro: "CENTRO",
		cep: "58220000",
		ddd: 83,
		telefone: "33671100",
		email: "giarlando@yahoo.com.br",
		cnpj_farmacia: "41.198.201/0001-22",
		cnpj_matriz: "41.198.201/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250150",
		uf: "PB",
		cidade: "Bananeiras",
		nome: "DROGARIAS MULTIFAR PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA FLORIANO PEIXOTO, 30",
		bairro: "CENTRO",
		cep: "58220000",
		ddd: 83,
		telefone: "3367-300",
		email: "castro.neto@pactotecnologia.com.br",
		cnpj_farmacia: "10.779.359/0001-62",
		cnpj_matriz: "10.779.359/0001-62",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250153",
		uf: "PB",
		cidade: "Baraúna",
		nome: "JOSE RAMALHO JACINTO FERREIRA ME",
		endereco: "RUA GETULIO VARGAS, 65",
		bairro: "CENTRO",
		cep: "58188000",
		ddd: 83,
		telefone: "36331068",
		email: "rayelle.1@hotmail.com",
		cnpj_farmacia: "00.547.195/0001-94",
		cnpj_matriz: "00.547.195/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250160",
		uf: "PB",
		cidade: "Barra de Santa Rosa",
		nome: "ANDRESA MELO NASCIMENTO MAGALHAES",
		endereco: "R. HUMBERTO CASTELO BRANCO, 16",
		bairro: "CENTRO",
		cep: "58170000",
		ddd: 83,
		telefone: "33761038",
		email: "andresamello2009@hotmail.com",
		cnpj_farmacia: "04.606.645/0001-23",
		cnpj_matriz: "04.606.645/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250160",
		uf: "PB",
		cidade: "Barra de Santa Rosa",
		nome: "MARIA APARECIDA BARRETO E SILVA",
		endereco: "Rua 8 DE MAIO, 01",
		bairro: "CENTRO",
		cep: "58170000",
		ddd: 83,
		telefone: "33761010",
		email: "farmaciazelula@hotmail.com",
		cnpj_farmacia: "08.317.711/0001-04",
		cnpj_matriz: "08.317.711/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "BAYEUX MEDICAMENTOS GENERICOS LTDA - EPP",
		endereco: "AVENIDA ENGENHEIRO DE CARVALHO 128-A",
		bairro: "CENTRO",
		cep: "58307150",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "11.271.159/0001-67",
		cnpj_matriz: "11.271.159/0001-67",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "DROGAMAX MEDICAMENTOS & PERFUMARIA LTDA",
		endereco: "LIBERDADE, 3281",
		bairro: "CENTRO",
		cep: "58306001",
		ddd: 83,
		telefone: "32323000",
		email: "kifarma@gmail.com",
		cnpj_farmacia: "02.205.388/0001-92",
		cnpj_matriz: "02.205.388/0001-92",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "DROGARIA MEDEIROS LTDA - ME",
		endereco: "RUA ENGENHEIRO DE CARVALHO 180",
		bairro: "CENTRO",
		cep: "0",
		ddd: 83,
		telefone: "3232157",
		email: "medeiroskif@gmail.com",
		cnpj_farmacia: "12.884.385/0001-86",
		cnpj_matriz: "12.884.385/0001-86",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "EDSON DOS SANTOS MATIAS - ME",
		endereco: "AV. LIBERDADE, Nº 2906",
		bairro: "CENTRO",
		cep: "58306000",
		ddd: 80,
		telefone: "32323522",
		email: "luiza.edson@hotmail.com",
		cnpj_farmacia: "08.768.411/0001-33",
		cnpj_matriz: "08.768.411/0001-33",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AV. LIBERDADE",
		bairro: "CENTRO",
		cep: "58830000",
		ddd: 83,
		telefone: "2534005",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0255-70",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "FARMACIA MARANATA LTDA - ME",
		endereco: "RUA H BOX 62, S/N - MERC.P MUNICIPAL",
		bairro: "IMACULADA",
		cep: "58306000",
		ddd: 83,
		telefone: "32329729",
		email: "farmaciamaranata@ig.com.br",
		cnpj_farmacia: "02.425.938/0001-89",
		cnpj_matriz: "02.425.938/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "GERLANE CARVALHO DA SILVEIRA - ME",
		endereco: "RUA PLACIDO DE OLIVEIRA LIMA, 872 - A",
		bairro: "IMACULADA",
		cep: "58309180",
		ddd: 83,
		telefone: "32320556",
		email: "drogariaemanel@hotmail.com",
		cnpj_farmacia: "02.275.795/0001-76",
		cnpj_matriz: "02.275.795/0001-76",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "IBIFARMA DROGARIA LTDA - ME",
		endereco: "RUA MARECHAL RONDON 875 BOX 01 E 02",
		bairro: "JARDIM AEROPORTO",
		cep: "58308332",
		ddd: 83,
		telefone: "32324088",
		email: "ibifarma@gmail.com",
		cnpj_farmacia: "07.876.042/0001-30",
		cnpj_matriz: "07.876.042/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "INTERFARMA VAREJAO COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "COMERCIAL DA LAGOA, Nº 28",
		bairro: "IMACULADA",
		cep: "58305000",
		ddd: 83,
		telefone: "32329953",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "15.186.370/0001-32",
		cnpj_matriz: "15.186.370/0001-32",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "JOAO PAULO DE SOUZA MARQUES FARMACIA EIRELI - ME",
		endereco: "RUA ENGENHEIRO DE CARVALHO, 104",
		bairro: "CENTRO",
		cep: "58307150",
		ddd: 83,
		telefone: "3253-384",
		email: "farmaciamp@outlook.com",
		cnpj_farmacia: "18.779.607/0001-87",
		cnpj_matriz: "18.779.607/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "JOSENILDO MACENA DA SILVA ME",
		endereco: "VALDECY TORRES, 97",
		bairro: "ALTO DA BOA VISTA",
		cep: "58308390",
		ddd: 83,
		telefone: "32323560",
		email: "thiagomasenna@hotmail.com",
		cnpj_farmacia: "12.683.843/0001-19",
		cnpj_matriz: "12.683.843/0001-19",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250180",
		uf: "PB",
		cidade: "Bayeux",
		nome: "VAREJAO INTERFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "COMERCIAL LIBERDADE 1675",
		bairro: "CENTRO",
		cep: "58305006",
		ddd: 83,
		telefone: "32320156",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "11.909.320/0001-85",
		cnpj_matriz: "11.909.320/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250190",
		uf: "PB",
		cidade: "Belém",
		nome: "ISABEL GOMES DO NASCIMENTO - ME",
		endereco: "RUA FELICIANO PEDROSA, 1396",
		bairro: "CENTRO",
		cep: "58255000",
		ddd: 83,
		telefone: "32713535",
		email: "bella-farma@hotmail.com",
		cnpj_farmacia: "13.500.455/0001-18",
		cnpj_matriz: "13.500.455/0001-18",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250190",
		uf: "PB",
		cidade: "Belém",
		nome: "JOAO FLORENTINO DE LIMA",
		endereco: "RUA FELICIANO PEDROSA, 1592",
		bairro: "CENTRO",
		cep: "58255000",
		ddd: 83,
		telefone: "32611349",
		email: "fontedevidafarma@hotmail.com",
		cnpj_farmacia: "41.121.328/0001-43",
		cnpj_matriz: "41.121.328/0001-43",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250190",
		uf: "PB",
		cidade: "Belém",
		nome: "ROBERTO PORPINO LOPES ME",
		endereco: "RUA FELICIANO PEDROSA, 1672",
		bairro: "CENTRO",
		cep: "58255000",
		ddd: 83,
		telefone: "34344200",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "41.205.303/0001-28",
		cnpj_matriz: "41.205.303/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250190",
		uf: "PB",
		cidade: "Belém",
		nome: "VANESSA TAIS DE SOUSA SILVA - ME",
		endereco: "rua FELICIANO PEDROSA, 1335",
		bairro: "CENTRO",
		cep: "58255000",
		ddd: 83,
		telefone: "32611303",
		email: "farmasantos1234@hotmail.com",
		cnpj_farmacia: "15.033.837/0001-04",
		cnpj_matriz: "15.033.837/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250200",
		uf: "PB",
		cidade: "Belém do Brejo do Cruz",
		nome: "FARMACIA DINIZ LTDA - ME",
		endereco: "RUA ALCINDO OLIMPIO MAIA, 59",
		bairro: "CENTRO",
		cep: "58895000",
		ddd: 84,
		telefone: "34471002",
		email: "FARMACIADINIZ@YAHOO.COM.BR",
		cnpj_farmacia: "07.807.631/0001-66",
		cnpj_matriz: "07.807.631/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250200",
		uf: "PB",
		cidade: "Belém do Brejo do Cruz",
		nome: "PATRICIO FERNANDES JALES NETO ME",
		endereco: "RUA FRANCISCO FERREIRA DE MELO, 08",
		bairro: "CENTRO",
		cep: "58895000",
		ddd: 83,
		telefone: "34471099",
		email: "p_fjneto@hotmail.com",
		cnpj_farmacia: "01.789.802/0001-95",
		cnpj_matriz: "01.789.802/0001-95",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250210",
		uf: "PB",
		cidade: "Boa Ventura",
		nome: "CARMEM LUCIA ALVES DE CARVALHO",
		endereco: "PRAÇA DEOCLECIANO PINTO, SN",
		bairro: "CENTRO",
		cep: "58990000",
		ddd: 83,
		telefone: "34931043",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "35.487.917/0001-47",
		cnpj_matriz: "35.487.917/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250230",
		uf: "PB",
		cidade: "Bom Sucesso",
		nome: "M H DA SILVA - ME",
		endereco: "RUA CICERO FERREIRA DA SILVA, 44",
		bairro: "CENTRO",
		cep: "58887000",
		ddd: 83,
		telefone: "34481041",
		email: "m.hdasilva@hotmail.com",
		cnpj_farmacia: "10.664.262/0001-04",
		cnpj_matriz: "10.664.262/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250230",
		uf: "PB",
		cidade: "Bom Sucesso",
		nome: "W. C. LIMA DE OLIVEIRA - ME",
		endereco: "R. CICERO FERREIRA DE LIMA, S/N",
		bairro: "CENTRO",
		cep: "58887000",
		ddd: 83,
		telefone: "96632442",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "03.735.897/0001-90",
		cnpj_matriz: "03.735.897/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250240",
		uf: "PB",
		cidade: "Bonito de Santa Fé",
		nome: "MARIA EDNILDA HERCULANO LEITE FEITOSA",
		endereco: "R. ADAUTO LUIZ DE OLIVEIRA, 113, TERREO",
		bairro: "CENTRO",
		cep: "58960000",
		ddd: 83,
		telefone: "34901511",
		email: "savioffarmacia@yahoo.com.br",
		cnpj_farmacia: "08.331.350/0001-42",
		cnpj_matriz: "08.331.350/0001-42",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250240",
		uf: "PB",
		cidade: "Bonito de Santa Fé",
		nome: "SOARES E PIRES LTDA - ME",
		endereco: "RUA PREFEITO ADAUTO LUIS DE OLIVEIRA 110",
		bairro: "CENTRO",
		cep: "58960000",
		ddd: 83,
		telefone: "34901010",
		email: "mara.bsf@hotmail.com",
		cnpj_farmacia: "04.169.245/0001-06",
		cnpj_matriz: "04.169.245/0001-06",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250250",
		uf: "PB",
		cidade: "Boqueirão",
		nome: "DJALMA GUILHERMINO DE SOUZA - ME",
		endereco: "RUA EPITACIO PESSOA 152 A",
		bairro: "CENTRO",
		cep: "58450000",
		ddd: 83,
		telefone: "33156200",
		email: "farma.minepreco@hotmail.com",
		cnpj_farmacia: "12.362.460/0001-49",
		cnpj_matriz: "12.362.460/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250250",
		uf: "PB",
		cidade: "Boqueirão",
		nome: "FARMACIA ARAUJO FREITAS LTDA - ME",
		endereco: "RUA JOAO DA CRUZ CAVALCANTE 633",
		bairro: "NOVO",
		cep: "58450000",
		ddd: 83,
		telefone: "33912425",
		email: "farmaciabairronovo@gmail.com",
		cnpj_farmacia: "17.963.671/0001-50",
		cnpj_matriz: "17.963.671/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250250",
		uf: "PB",
		cidade: "Boqueirão",
		nome: "JOSE FABRICIO DE ANDRADE BRITO",
		endereco: "RUA NOSSA SENHORA DO DESTERRO, 1100",
		bairro: "CENTRO",
		cep: "58450000",
		ddd: 83,
		telefone: "33911631",
		email: "jfabricioandrade@bol.com.br",
		cnpj_farmacia: "08.937.463/0001-96",
		cnpj_matriz: "08.937.463/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250250",
		uf: "PB",
		cidade: "Boqueirão",
		nome: "JOSE GABRIEL DE MACEDO",
		endereco: "RUA EPITACIO PESSOA, 16",
		bairro: "CENTRO",
		cep: "58450000",
		ddd: 83,
		telefone: "33911399",
		email: "gabriel@farmacedo.com.br",
		cnpj_farmacia: "08.702.615/0001-71",
		cnpj_matriz: "08.702.615/0001-71",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250270",
		uf: "PB",
		cidade: "Borborema",
		nome: "EDILSON GOMES DE LUNA -ME",
		endereco: "RUA ARLINDO RAMALHO, 384 - BLOCO A",
		bairro: "CENTRO",
		cep: "58394000",
		ddd: 83,
		telefone: "33601183",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "02.778.480/0002-22",
		cnpj_matriz: "02.778.480/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250280",
		uf: "PB",
		cidade: "Brejo do Cruz",
		nome: "JOSE ARIMATEIA DO NASCIMENTO - ME",
		endereco: "R CEL VALDEVINO LOBO , 57",
		bairro: "CENTRO",
		cep: "58890000",
		ddd: 83,
		telefone: "34432360",
		email: "josearimateiabrejo@hotmail.com",
		cnpj_farmacia: "05.620.704/0001-80",
		cnpj_matriz: "05.620.704/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250290",
		uf: "PB",
		cidade: "Brejo dos Santos",
		nome: "AFRA MARIA LINS DA SILVA - ME",
		endereco: "R MANOEL EMIDIO, 60 - TERREO",
		bairro: "CENTRO",
		cep: "58880000",
		ddd: 83,
		telefone: "99326642",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "08.202.805/0001-20",
		cnpj_matriz: "08.202.805/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250290",
		uf: "PB",
		cidade: "Brejo dos Santos",
		nome: "PEDRO GUEDES DE ARAUJO ME",
		endereco: "Rua APOLONIO PEREIRA, 130, Terreo",
		bairro: "CENTRO",
		cep: "58880000",
		ddd: 83,
		telefone: "34411434",
		email: "francira2010@hotmail.com",
		cnpj_farmacia: "01.555.730/0001-11",
		cnpj_matriz: "01.555.730/0001-11",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250300",
		uf: "PB",
		cidade: "Caaporã",
		nome: "FARMACAAPORA LTDA - ME",
		endereco: "RUA SALOMAO VELOSO SN",
		bairro: "CENTRO",
		cep: "58326000",
		ddd: 83,
		telefone: "32861073",
		email: "farmacaapora@gmail.com",
		cnpj_farmacia: "07.534.940/0001-00",
		cnpj_matriz: "07.534.940/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250300",
		uf: "PB",
		cidade: "Caaporã",
		nome: "JOSE SANTANA SERGIO DOS SANTOS - ME",
		endereco: "RUA SEN FELINTO MULLER, S/N",
		bairro: "CENTRO",
		cep: "58326000",
		ddd: 83,
		telefone: "3286-129",
		email: "farmacia.santana@yahoo.com.br",
		cnpj_farmacia: "00.448.987/0001-01",
		cnpj_matriz: "00.448.987/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250300",
		uf: "PB",
		cidade: "Caaporã",
		nome: "MARIANGELA FERREIRA VELOSO - ME",
		endereco: "R OSNI VITALINO C ROCHA, 29",
		bairro: "CENTRO",
		cep: "58326000",
		ddd: 83,
		telefone: "32222428",
		email: "mariangelaveloso@hotmail.com",
		cnpj_farmacia: "02.314.143/0001-01",
		cnpj_matriz: "02.314.143/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "FARMACIA RENASCER III EIRELI",
		endereco: "AVENIDA SANTA LUZIA 303",
		bairro: "RENASCER II",
		cep: "58310000",
		ddd: 83,
		telefone: "32468544",
		email: "farmaciabrasiljp@hotmail.com",
		cnpj_farmacia: "15.261.632/0001-86",
		cnpj_matriz: "15.261.632/0001-86",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "FARMACIAS PRO SAUDE LTDA",
		endereco: "RUA PASTOR JOSE ALVES DE OLIVEIRA, 165",
		bairro: "CENTRO",
		cep: "58310970",
		ddd: 83,
		telefone: "32283551",
		email: "farmaciasprosaude@hotmail.com",
		cnpj_farmacia: "11.259.893/0001-00",
		cnpj_matriz: "11.259.893/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "FLAVIO FIGUEIREDO DA SILVA PASCOAL - ME",
		endereco: "PREDIO DUQUE DE CAXIAS, 36",
		bairro: "CENTRO",
		cep: "58310000",
		ddd: 83,
		telefone: "32282809",
		email: "farmaciasfrancy@yahoo.com.br",
		cnpj_farmacia: "03.208.714/0003-40",
		cnpj_matriz: "03.208.714/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "PEDRO MOURA DE PAIVA JUNIOR - ME",
		endereco: "RUA DUQUE DE CAXIAS, 39",
		bairro: "CENTRO",
		cep: "58310000",
		ddd: 83,
		telefone: "32282311",
		email: "pedpj@hotmail.com",
		cnpj_farmacia: "35.438.076/0001-88",
		cnpj_matriz: "35.438.076/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "TEREZINHA CANUTO MORAIS - ME",
		endereco: "Empresa ANGELO CUSTODIO 748",
		bairro: "FAGUNDES",
		cep: "58315000",
		ddd: 83,
		telefone: "32935060",
		email: "terezinha.lucena@hotmail.com",
		cnpj_farmacia: "09.391.809/0001-66",
		cnpj_matriz: "09.391.809/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "VANESSA DA SILVA LIMA",
		endereco: "COMERCIAL MONSENHOR WALFREDO LEAL, 44",
		bairro: "CENTRO",
		cep: "58310000",
		ddd: 83,
		telefone: "32281738",
		email: "hiperfarmanfe@gmail.com",
		cnpj_farmacia: "09.622.238/0001-23",
		cnpj_matriz: "09.622.238/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250320",
		uf: "PB",
		cidade: "Cabedelo",
		nome: "VANESSA DA SILVA LIMA - ME",
		endereco: "RUA PASTOR JOSE ALVES DE OLIVEIRA, 430",
		bairro: "CENTRO",
		cep: "58100222",
		ddd: 83,
		telefone: "3228-103",
		email: "hiperfarmanfe@gmail.com",
		cnpj_farmacia: "09.622.238/0002-04",
		cnpj_matriz: "09.622.238/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250350",
		uf: "PB",
		cidade: "Cacimba de Dentro",
		nome: "FERNANDA CLEIDE ARAUJO DE SOUSA - ME",
		endereco: "RUA BENJAMIM GOMES MARANHAO 62 casa",
		bairro: "CENTRO",
		cep: "58230000",
		ddd: 83,
		telefone: "33671100",
		email: "fernandacacimbadedentro@hotmail.com",
		cnpj_farmacia: "12.428.214/0001-42",
		cnpj_matriz: "12.428.214/0001-42",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250350",
		uf: "PB",
		cidade: "Cacimba de Dentro",
		nome: "IRINEU PEREIRA DE MORAIS JUNIOR - ME",
		endereco: "R GETULIO VARGAS, 191",
		bairro: "CENTRO",
		cep: "58230000",
		ddd: 83,
		telefone: "33671359",
		email: "svciga@gmail.com",
		cnpj_farmacia: "18.096.640/0001-02",
		cnpj_matriz: "18.096.640/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "ANGELO E PEREIRA LTDA - ME",
		endereco: "RUA ROMUALDO ROLIM, 67 - TERREO",
		bairro: "CAPOEIRAS",
		cep: "58900000",
		ddd: 83,
		telefone: "3531-204",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "41.204.405/0001-29",
		cnpj_matriz: "41.204.405/0001-29",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "DHIANCARLO DE SA BRAGA - ME",
		endereco: "RUA CORONEL JUVENCIO CARNEIRO, 130 - TERREO",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "9325-300",
		email: "far-sp@hotmail.com",
		cnpj_farmacia: "08.194.083/0001-09",
		cnpj_matriz: "08.194.083/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "ELIENE DANTAS DE OLIVEIRA - ME",
		endereco: "AVENIDA COMANDANTE VITAL ROLIM, 989 -TERREO LOJA 34 E 35",
		bairro: "SANTA CECILIA",
		cep: "58900000",
		ddd: 83,
		telefone: "9315-290",
		email: "dantas.eliene@bol.com.br",
		cnpj_farmacia: "19.063.147/0001-59",
		cnpj_matriz: "19.063.147/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "ELISA HELENA GONCALVES - ME",
		endereco: "AVENIDA ANTONIO RICARDO, 32",
		bairro: "CENTRO",
		cep: "63360000",
		ddd: 88,
		telefone: "35431849",
		email: "elizagoncalves2010@hotmail.com.br",
		cnpj_farmacia: "97.451.157/0001-75",
		cnpj_matriz: "97.451.157/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "ELISANGELA CAMPOS MENDES - ME",
		endereco: "AV ENGENHEIRO CARLOS PIRES DE SA, 44",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "93664767",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "09.022.425/0001-76",
		cnpj_matriz: "09.022.425/0001-76",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FARMACIA CORACAO DE JESUS LTDA - ME",
		endereco: "RUA CORONEL JUVENCIO CARNEIRO, 256 - TERREO",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "3531-121",
		email: "far.coracaodejesus@hotmail.com",
		cnpj_farmacia: "07.773.027/0001-66",
		cnpj_matriz: "07.773.027/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FARMACIA SANTA MARIA EIRELI",
		endereco: "CAJAZEIRAS ROMUALDO ROLIM 290 FARMACIA",
		bairro: "TECEDORES",
		cep: "58900000",
		ddd: 83,
		telefone: "35313848",
		email: "farmaciasantamariacz@gmail.com",
		cnpj_farmacia: "15.269.295/0001-73",
		cnpj_matriz: "15.269.295/0001-73",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FARMACIA SAO VICENTE LTDA - ME",
		endereco: "rua DIMAS ANDRIOLA 16",
		bairro: "JARDIM OASIS",
		cep: "58900000",
		ddd: 83,
		telefone: "35314952",
		email: "farmaciasaovicentecz@hotmail.com",
		cnpj_farmacia: "14.082.749/0001-30",
		cnpj_matriz: "14.082.749/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FARMACIA ULTRA POPULAR LTDA - ME",
		endereco: "RUA CORONEL JUVENCIO CARNEIRO, 325 - TERREO",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "9178-402",
		email: "fsmcz@hotmail.com",
		cnpj_farmacia: "18.422.053/0001-66",
		cnpj_matriz: "18.422.053/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FRANCICARLA LIMEIRA ANDRIOLA - ME",
		endereco: "RUA PADRE JOSE TOMAZ, 366",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "99280884",
		email: "carlinhaandriola@hotmail.com",
		cnpj_farmacia: "11.663.643/0001-31",
		cnpj_matriz: "11.663.643/0001-31",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "FRANCILEUDA BATISTA DE ALMEIDA ME",
		endereco: "R. CORONEL JUVENCIO CARNEIRO, 382",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "35314544",
		email: "fsmcz@hotmail.com",
		cnpj_farmacia: "06.012.274/0001-87",
		cnpj_matriz: "06.012.274/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "GUALBIO MENDES BARRETO ME",
		endereco: "RUA CORONEL JUVENCIO CARNEIRO 517 TERREO",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "35311176",
		email: "gualbio@uol.com.br",
		cnpj_farmacia: "01.609.038/0001-29",
		cnpj_matriz: "01.609.038/0001-29",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "JOCILENE DANTAS GOUVEIA DA SILVA - ME",
		endereco: "RUA JOAO PEREIRA DE SOUSA, 74 - TERREO",
		bairro: "POR DO SOL",
		cep: "58900000",
		ddd: 83,
		telefone: "35312443",
		email: "farmaciansdefatima@gmail.com",
		cnpj_farmacia: "08.580.541/0001-48",
		cnpj_matriz: "08.580.541/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "JULIA SILVA DOS SANTOS - ME",
		endereco: "r JULIO MARQUES DO NASCIMENTO 741",
		bairro: "CRISTO REI",
		cep: "58900000",
		ddd: 83,
		telefone: "3531",
		email: "julia.farmasilva@hotmail.com",
		cnpj_farmacia: "09.027.159/0001-74",
		cnpj_matriz: "09.027.159/0001-74",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250370",
		uf: "PB",
		cidade: "Cajazeiras",
		nome: "SOUZA & CALDAS LTDA - ME",
		endereco: "PRAÇA PRACA JOAO DA MATA, 10 (terrio sala A)",
		bairro: "CENTRO",
		cep: "58900000",
		ddd: 83,
		telefone: "35315777",
		email: "tony-cj@hotmail.com",
		cnpj_farmacia: "10.346.175/0001-09",
		cnpj_matriz: "10.346.175/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250390",
		uf: "PB",
		cidade: "Camalaú",
		nome: "ALBERTO GENIVAL BEZERRA SILVA",
		endereco: "R. NOMINANDO FIRMO, 24A",
		bairro: "CENTRO",
		cep: "58530000",
		ddd: 83,
		telefone: "33512611",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "07.285.486/0001-09",
		cnpj_matriz: "07.285.486/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "ARAUJO & MORAIS COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA MINISTRO ALCIDES CARNEIRO 500",
		bairro: "ARAXA",
		cep: "58404250",
		ddd: 83,
		telefone: "33338278",
		email: "leandro.gold1@gmail.com",
		cnpj_farmacia: "16.774.235/0001-70",
		cnpj_matriz: "16.774.235/0001-70",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "ARIONALDO ALBUQUERQUE GOMES DE ARAUJO - ME",
		endereco: "RUA JOSE BARBOSA DA SILVA, 41",
		bairro: "CENTRO",
		cep: "58123000",
		ddd: 83,
		telefone: "33131112",
		email: "arionaldoaga@gmail.com",
		cnpj_farmacia: "12.673.232/0001-90",
		cnpj_matriz: "12.673.232/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "CLAUDON DA SILVA FIGUEIREDO ME",
		endereco: "BENICIO FERNANDES, 212, TERREO",
		bairro: "S J DA MATA",
		cep: "58105000",
		ddd: 83,
		telefone: "33141157",
		email: "claudoon@oi.com.br",
		cnpj_farmacia: "01.823.321/0001-59",
		cnpj_matriz: "01.823.321/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "CRISTINA MARIA DIAS BARBOSA DOS SANTOS - ME",
		endereco: "RUA SENADOR JOAO CAVALCANTE DE ARRUDA 22",
		bairro: "PRESIDENTE MEDICI",
		cep: "58417580",
		ddd: 83,
		telefone: "33315783",
		email: "farmaciadias17@farmaciadias.com.br",
		cnpj_farmacia: "09.661.911/0001-34",
		cnpj_matriz: "09.661.911/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "CRUZFARMA COMERCIO DE MEDICAMENTOS LTDA",
		endereco: "MARQUES DO HERVAL, 139",
		bairro: "CENTRO",
		cep: "58100020",
		ddd: 83,
		telefone: "33413404",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "07.502.087/0001-44",
		cnpj_matriz: "07.502.087/0001-44",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DIAS COMERCIO FARMACEUTICOS LTDA",
		endereco: "RUA AVELOZES, 65",
		bairro: "MALVINAS",
		cep: "58432785",
		ddd: 83,
		telefone: "33396021",
		email: "farmaciadias@farmaciadias.com.br",
		cnpj_farmacia: "04.791.583/0001-77",
		cnpj_matriz: "04.791.583/0001-77",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DIAS E MORAES LTDA",
		endereco: "RUA DA REPÚBLICA Nº270",
		bairro: "CENTENÁRIO",
		cep: "58107680",
		ddd: 83,
		telefone: "33226848",
		email: "megpharma@veloxmail.com.br",
		cnpj_farmacia: "12.736.583/0001-00",
		cnpj_matriz: "12.736.583/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DJALMA SILVA CARNEIRO ME",
		endereco: "RUA FELIZARDO S DE ALMEIDA, 18",
		bairro: "CATIGUEIRA",
		cep: "58106460",
		ddd: 83,
		telefone: "33229581",
		email: "djalpharma@yahoo.com.br",
		cnpj_farmacia: "01.703.530/0001-69",
		cnpj_matriz: "01.703.530/0001-69",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "AV PRESIDENTE EPITACIO PESSOA 514",
		bairro: "TORRE",
		cep: "58030001",
		ddd: 83,
		telefone: "33156538",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "00.958.548/0012-00",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA ALMIRANTE BARROSO, 1728",
		bairro: "CRUZEIRO",
		cep: "58415670",
		ddd: 83,
		telefone: "33156537",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "00.958.548/0010-30",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA MACIEL PINHEIRO, 138",
		bairro: "CENTRO",
		cep: "58100070",
		ddd: 83,
		telefone: "88003970",
		email: "paloma@redepharma.com.br",
		cnpj_farmacia: "00.958.548/0005-72",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA MACIEL PINHEIRO, 263",
		bairro: "CENTRO",
		cep: "58400100",
		ddd: 83,
		telefone: "33156537",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "00.958.548/0011-10",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA PEREGRINO DE CARVALHO, 105",
		bairro: "CENTRO",
		cep: "58100500",
		ddd: 83,
		telefone: "33433090",
		email: "paloma@redepharma.com.br",
		cnpj_farmacia: "00.958.548/0004-91",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA VENANCIO NEIVA,139",
		bairro: "CENTRO",
		cep: "58100060",
		ddd: 83,
		telefone: "33315654",
		email: "paloma@redepharma.com.br",
		cnpj_farmacia: "00.958.548/0001-49",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA VENANCIO NEIVA, 190",
		bairro: "CENTRO",
		cep: "58100060",
		ddd: 83,
		telefone: "33156500",
		email: "paloma@redepharma.com.br",
		cnpj_farmacia: "00.958.548/0002-20",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA VIGARIO CALIXTO, 1500",
		bairro: "CATOLE",
		cep: "58410340",
		ddd: 83,
		telefone: "3315-653",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "00.958.548/0003-00",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "E & G COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "RUA FREIRA JUDITH FERREIRA DE SENA, 11",
		bairro: "SERROTAO",
		cep: "58670000",
		ddd: 83,
		telefone: "3088-007",
		email: "adeilza.cantalice@hotmail.com",
		cnpj_farmacia: "19.449.791/0001-60",
		cnpj_matriz: "19.449.791/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "PRAÇA. DA BANDEIRA Nº 114",
		bairro: "CENTRO",
		cep: "58100010",
		ddd: 83,
		telefone: "3106633",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0272-70",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "R. MACIEL PINHEIRO",
		bairro: "CENTRO",
		cep: "58100070",
		ddd: 83,
		telefone: "3106626",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0145-35",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "R VILA NOVA DA RAINHA, 301",
		bairro: "CENTRO",
		cep: "58100690",
		ddd: 83,
		telefone: "3106620",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0146-16",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "ERINALDO JOSE PEREIRA 05579158483",
		endereco: "PRAÇA PUBLICA DE JENIPAPO SN",
		bairro: "POVOADO",
		cep: "58115971",
		ddd: 83,
		telefone: "33263531",
		email: "rosimereomelo@gmail.com",
		cnpj_farmacia: "11.551.566/0001-28",
		cnpj_matriz: "11.551.566/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "FARMACIA BELA VISTA LTDA",
		endereco: "RUA MONTEVIDEU, 180",
		bairro: "PRATA",
		cep: "58400660",
		ddd: 83,
		telefone: "33414822",
		email: "pessoal2011@uol.com.br",
		cnpj_farmacia: "24.105.801/0001-80",
		cnpj_matriz: "24.105.801/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "FARMACIA NOBREGA LTDA ME",
		endereco: "DOUTOR ANTONIO SA, Nº 53",
		bairro: "CENTRO",
		cep: "58100410",
		ddd: 83,
		telefone: "33228151",
		email: "farmacianobrega@gmail.com",
		cnpj_farmacia: "70.132.758/0001-69",
		cnpj_matriz: "70.132.758/0001-69",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "FARMACIA ZUCA LTDA - ME",
		endereco: "AVENIDA FLORIANO PEIXOTO, 1880",
		bairro: "CENTENARIO",
		cep: "58100001",
		ddd: 83,
		telefone: "33411239",
		email: "farmazucacg@hotmail.com",
		cnpj_farmacia: "01.741.005/0001-38",
		cnpj_matriz: "01.741.005/0001-38",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "F.NUNES PRODUTOS FARMACEUTICOS LTDA",
		endereco: "MARIA DAS MERCES RODRIGUES, 10",
		bairro: "PRESIDENTE MEDICI",
		cep: "58100000",
		ddd: 83,
		telefone: "33356360",
		email: "deyvd_charles@yahoo.com.br",
		cnpj_farmacia: "09.078.198/0001-09",
		cnpj_matriz: "09.078.198/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "FRANCILENIA VIEIRA CARDOS DIAS ME",
		endereco: "ASSIS CHATEAUBRIAND, 300, ED EMP SIQUEIRA L 01",
		bairro: "LIBERDADE",
		cep: "58105000",
		ddd: 83,
		telefone: "30106000",
		email: "ti@farmaciadias.com.br",
		cnpj_farmacia: "04.370.647/0001-66",
		cnpj_matriz: "04.370.647/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "GILFARMA COSMETICOS E MEDICAMENTOS LTDA",
		endereco: "R. DR. GOUVEIA NOBREGA, 122",
		bairro: "CENTRO",
		cep: "58155000",
		ddd: 83,
		telefone: "33156200",
		email: "gilfarma02@hotmail.com",
		cnpj_farmacia: "04.888.826/0001-90",
		cnpj_matriz: "04.888.826/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "GISALMA GABRIEL INOCENCIO - ME",
		endereco: "DR GOUVEIA NOBREGA 41",
		bairro: "CENTRO",
		cep: "58155000",
		ddd: 83,
		telefone: "33831605",
		email: "farmaciadopovo@r7.com",
		cnpj_farmacia: "11.566.679/0001-05",
		cnpj_matriz: "11.566.679/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "GJS - COSMETICOS E MEDICAMENTOS LTDA - ME",
		endereco: "R GETULIO VARGAS, 17",
		bairro: "CENTRO",
		cep: "58150000",
		ddd: 83,
		telefone: "33156200",
		email: "gildojosepb@hotmail.com",
		cnpj_farmacia: "02.708.218/0001-20",
		cnpj_matriz: "02.708.218/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "IVANILDA VIEIRA DE BRITO",
		endereco: "ASSIS CHATEAUBRIAND, 2340, A",
		bairro: "TAMBOR",
		cep: "58105421",
		ddd: 83,
		telefone: "33314305",
		email: "ti@farmaciadias.com.br",
		cnpj_farmacia: "07.140.235/0001-28",
		cnpj_matriz: "07.140.235/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "J F MEDICAMENTOS GENERICOS LTDA",
		endereco: "FLORIANO PEIXOTO, Nº 837",
		bairro: "CENTRO",
		cep: "58100000",
		ddd: 83,
		telefone: "33224883",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.636.543/0001-01",
		cnpj_matriz: "08.636.543/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "L S MEDICAMENTOS GENERICOS LTDA",
		endereco: "DO SOL, 225",
		bairro: "SANTA ROSA",
		cep: "58100000",
		ddd: 83,
		telefone: "32445224",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "09.504.866/0001-04",
		cnpj_matriz: "09.504.866/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "M D E FATIMA SOUSA - ME",
		endereco: "AV QUATRO DE JUNHO 37 MER. PUBLICO BOX S/N",
		bairro: "CENTRO",
		cep: "58480000",
		ddd: 83,
		telefone: "33561321",
		email: "farmasousa37@hotmail.com",
		cnpj_farmacia: "70.103.494/0001-15",
		cnpj_matriz: "70.103.494/0001-15",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "RUA JIMMY OLIVEIRA, 132",
		bairro: "CENTRO",
		cep: "58400095",
		ddd: 83,
		telefone: "33156560",
		email: "bethcarvalhof@yahoo.com.br",
		cnpj_farmacia: "70.097.530/0012-38",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "RUA MACIEL PINHEIRO, 270",
		bairro: "CENTRO",
		cep: "58100070",
		ddd: 83,
		telefone: "33156596",
		email: "bethcarvalhof@yahoo.com.br",
		cnpj_farmacia: "70.097.530/0009-32",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "RUA MARQUES DO HERVAL, 36",
		bairro: "CENTRO",
		cep: "58400087",
		ddd: 83,
		telefone: "33156596",
		email: "bethcarvalhof@yahoo.com.br",
		cnpj_farmacia: "70.097.530/0001-85",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "RUA TREZE DE MAIO, 294",
		bairro: "CENTRO",
		cep: "58100070",
		ddd: 83,
		telefone: "33216060",
		email: "beth@redepharma.com.br",
		cnpj_farmacia: "70.097.530/0003-47",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "RUA ARRUDA CAMARA, 87",
		bairro: "SANTO ANTONIO",
		cep: "58406020",
		ddd: 91,
		telefone: "30844671",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0017-09",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "RUA MACIEL PINHEIRO, Nº 186",
		bairro: "CENTRO",
		cep: "58400100",
		ddd: 91,
		telefone: "30844671",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0018-90",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "OLIVEIRA & MORAIS COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA APRIGIO PEREIRA NEPOMUCENO, 984",
		bairro: "LIBERDADE",
		cep: "58414370",
		ddd: 83,
		telefone: "30665188",
		email: "multifarma.3@gmail.com",
		cnpj_farmacia: "18.063.147/0001-96",
		cnpj_matriz: "18.063.147/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "REDEPHARMALTDA",
		endereco: "RUA CARDOSO VIEIRA  36",
		bairro: "CENTRO",
		cep: "58100973",
		ddd: 83,
		telefone: "33414125",
		email: "loja01@redepharma.com.br",
		cnpj_farmacia: "01.486.101/0001-87",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "REDEPHARMA LTDA",
		endereco: "RUA MARQUES DO HERVAL, 114",
		bairro: "CENTRO",
		cep: "58400087",
		ddd: 83,
		telefone: "33156556",
		email: "farmaciapopular@redepharma.com.br",
		cnpj_farmacia: "01.486.101/0007-72",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "REDEPHARMA LTDA",
		endereco: "RUA MARQUES DO HERVAL, 98",
		bairro: "CENTRO",
		cep: "58100020",
		ddd: 83,
		telefone: "33413742",
		email: "carol@redepharma.com.br",
		cnpj_farmacia: "01.486.101/0002-68",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "REDEPHARMA LTDA",
		endereco: "RUA PRAÇA DA BANDEIRA Nº92",
		bairro: "CENTRO",
		cep: "58100010",
		ddd: 83,
		telefone: "33417000",
		email: "beth@redepharma.com.br",
		cnpj_farmacia: "01.486.101/0005-00",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "RILDO DOS SANTOS RODRIGUES",
		endereco: "RUA LUIZA DE CASTRO, 11",
		bairro: "SAO JOSE DA MATA",
		cep: "58441000",
		ddd: 83,
		telefone: "33141000",
		email: "renepharmasj@gmail.com",
		cnpj_farmacia: "10.709.047/0001-82",
		cnpj_matriz: "10.709.047/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "ROGERIO DE ANDRADE ARAUJO - ME",
		endereco: "R. FLORIPES COUTINHO, Nº 753",
		bairro: "BODONCOGO",
		cep: "58430600",
		ddd: 83,
		telefone: "30661377",
		email: "drogaria.bemestarcg@gmail.com",
		cnpj_farmacia: "15.733.148/0001-02",
		cnpj_matriz: "15.733.148/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "SANTA CRUZ MEDICAMENTOS GENERICOS LTDA",
		endereco: "FRANCISCO LOPES DE ALMEIDA , 250",
		bairro: "SANTA CRUZ",
		cep: "58100000",
		ddd: 83,
		telefone: "33354248",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.989.272/0001-78",
		cnpj_matriz: "08.989.272/0001-78",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "WASHINGTON LUIS DE OLIVEIRA LEITE - ME",
		endereco: "PC FRANCISCO BARBOSA DUNDA, 29 - A",
		bairro: "GALANTE",
		cep: "58446000",
		ddd: 83,
		telefone: "3317-128",
		email: "washingtonluis03@yahoo.com.br",
		cnpj_farmacia: "20.278.166/0001-81",
		cnpj_matriz: "20.278.166/0001-81",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250400",
		uf: "PB",
		cidade: "Campina Grande",
		nome: "WELITON CAVALCANTE DOS SANTOS - ME",
		endereco: "RUA LARGO TEODOZIO DE OLIVEIRA LEDO, 135",
		bairro: "CENTRO",
		cep: "58160000",
		ddd: 83,
		telefone: "3332-176",
		email: "farmacenter_olivedos@hotmail.com",
		cnpj_farmacia: "10.405.474/0001-77",
		cnpj_matriz: "10.405.474/0001-77",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250415",
		uf: "PB",
		cidade: "Casserengue",
		nome: "GUSTAVO FERREIRA DA COSTA NETO - ME",
		endereco: "RUA DURVAL DA COSTA LIRA 561 CASA",
		bairro: "CENTRO",
		cep: "58238000",
		ddd: 83,
		telefone: "96475918",
		email: "ferreiradacostaneto@hotmail.com",
		cnpj_farmacia: "19.488.611/0001-59",
		cnpj_matriz: "19.488.611/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250430",
		uf: "PB",
		cidade: "Catolé do Rocha",
		nome: "CHAVES E LOPES LTDA - ME",
		endereco: "AVENIDA DEPUTADO AMERICO MAIA 422",
		bairro: "CENTRO",
		cep: "58884000",
		ddd: 83,
		telefone: "34411872",
		email: "e.slope01@gmail.com",
		cnpj_farmacia: "03.166.242/0001-48",
		cnpj_matriz: "03.166.242/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250430",
		uf: "PB",
		cidade: "Catolé do Rocha",
		nome: "FARMACIA AUXILIO LTDA - ME",
		endereco: "rua ADOLFO MAIA 706",
		bairro: "CENTRO",
		cep: "58884000",
		ddd: 83,
		telefone: "34411091",
		email: "farmaciaauxilio@gmail.com",
		cnpj_farmacia: "11.479.114/0001-82",
		cnpj_matriz: "11.479.114/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250430",
		uf: "PB",
		cidade: "Catolé do Rocha",
		nome: "JOAO VERAS DINIZ & CIA LTDA",
		endereco: "ADOLFO MAIA, Nº 334",
		bairro: "CENTRO",
		cep: "58884000",
		ddd: 83,
		telefone: "34411033",
		email: "mlbveras@bol.com.br",
		cnpj_farmacia: "07.322.518/0001-90",
		cnpj_matriz: "07.322.518/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250430",
		uf: "PB",
		cidade: "Catolé do Rocha",
		nome: "JUDIVAN DAMACENA SILVA - ME",
		endereco: "R EPITACIO PESSOA, 166, terreo",
		bairro: "CENTRO",
		cep: "58884000",
		ddd: 83,
		telefone: "96499111",
		email: "farmaciadopovocat@hotmail.com",
		cnpj_farmacia: "14.522.512/0001-22",
		cnpj_matriz: "14.522.512/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250430",
		uf: "PB",
		cidade: "Catolé do Rocha",
		nome: "M.M.SOARES LTDA",
		endereco: "PRAÇA GETULIO VARGAS, 20",
		bairro: "CENTRO",
		cep: "58884000",
		ddd: 8,
		telefone: "34411752",
		email: "mmsoaresltda@hotmail.com",
		cnpj_farmacia: "10.199.574/0001-94",
		cnpj_matriz: "10.199.574/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250435",
		uf: "PB",
		cidade: "Caturité",
		nome: "RENILDO DOS SANTOS RODRIGUES - ME",
		endereco: "RUA JOAO QUEIROGA, 55",
		bairro: "CENTRO",
		cep: "58455597",
		ddd: 83,
		telefone: "33451018",
		email: "renepharmacat@gmail.com",
		cnpj_farmacia: "18.765.176/0001-08",
		cnpj_matriz: "18.765.176/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250435",
		uf: "PB",
		cidade: "Caturité",
		nome: "R.& R. COMERCIO DE MEDICAMENTOS LIMITADA - ME",
		endereco: "RUA JOAO QUEIROGA, 55",
		bairro: "CENTRO",
		cep: "58455970",
		ddd: 83,
		telefone: "33451018",
		email: "renepharmact@gmail.com",
		cnpj_farmacia: "06.007.901/0002-72",
		cnpj_matriz: "06.007.901/0001-91",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250440",
		uf: "PB",
		cidade: "Conceição",
		nome: "DROGARIA E FARMACIA CONCEICAO LTDA - ME",
		endereco: "rua PREFEITO UNIAS RAMALHO 27",
		bairro: "CENTRO",
		cep: "58970000",
		ddd: 83,
		telefone: "34512535",
		email: "svciga@gmail.com",
		cnpj_farmacia: "10.933.955/0001-55",
		cnpj_matriz: "10.933.955/0001-55",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250440",
		uf: "PB",
		cidade: "Conceição",
		nome: "EDIVANIA LOPES DOS SANTOS ME",
		endereco: "AV SOLON DE LUCENA 433",
		bairro: "CENTRO",
		cep: "58970000",
		ddd: 83,
		telefone: "34532554",
		email: "edivania.lopes.santos@hotmail.com",
		cnpj_farmacia: "01.530.452/0001-48",
		cnpj_matriz: "01.530.452/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250440",
		uf: "PB",
		cidade: "Conceição",
		nome: "ENEIDE ALVARENGA TERTO VIEIRA RAMALHO ME",
		endereco: "R. NICOLAU FRANCA, 14, A",
		bairro: "CENTRO",
		cep: "58970000",
		ddd: 83,
		telefone: "34532482",
		email: "farmacianovavida01@gmail.com",
		cnpj_farmacia: "01.131.601/0001-04",
		cnpj_matriz: "01.131.601/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250440",
		uf: "PB",
		cidade: "Conceição",
		nome: "JOSE ALVES PEREIRA - PRODUTOS FARMACEUTICOS - ME",
		endereco: "RUA PRESIDENTE JOAO PESSOA, SN",
		bairro: "CENTRO",
		cep: "58970000",
		ddd: 83,
		telefone: "34532992",
		email: "farmacia.central.pb@hotmail.com",
		cnpj_farmacia: "05.244.006/0001-28",
		cnpj_matriz: "05.244.006/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250460",
		uf: "PB",
		cidade: "Conde",
		nome: "FARMACIA LOPES COSTA LTDA - ME",
		endereco: "RUA DOMINGOS MARANHAO, 162",
		bairro: "CENTRO",
		cep: "58322000",
		ddd: 83,
		telefone: "3244-352",
		email: "IONALDALOPES@YAHOO.COM.BR",
		cnpj_farmacia: "12.871.776/0001-66",
		cnpj_matriz: "12.871.776/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250460",
		uf: "PB",
		cidade: "Conde",
		nome: "FARMALINS COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "17.135.746/0001-05",
		bairro: "SITIO SANTA MARTA I",
		cep: "58322000",
		ddd: 83,
		telefone: "32340570",
		email: "farmalins1@gmail.com",
		cnpj_farmacia: "17.135.746/0001-05",
		cnpj_matriz: "17.135.746/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250460",
		uf: "PB",
		cidade: "Conde",
		nome: "IMNA FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA PROJETADA 41",
		bairro: "CENTRO",
		cep: "58322000",
		ddd: 83,
		telefone: "32157950",
		email: "svciga@gmail.com",
		cnpj_farmacia: "08.942.182/0001-21",
		cnpj_matriz: "08.942.182/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250470",
		uf: "PB",
		cidade: "Congo",
		nome: "ADERALDO PEREIRA NETTO - ME",
		endereco: "rua DO MERCADO PUBLICO, S/N",
		bairro: "CENTRO",
		cep: "58535000",
		ddd: 83,
		telefone: "33591015",
		email: "aderaldopnetto@hotmail.com",
		cnpj_farmacia: "00.571.909/0001-08",
		cnpj_matriz: "00.571.909/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250480",
		uf: "PB",
		cidade: "Coremas",
		nome: "JOSE FILHO DA SILVA FARMACIA",
		endereco: "AVENIDA FRANCISCO SEVERINO DE SOUSA, 53",
		bairro: "CABO BRANCO",
		cep: "58770000",
		ddd: 83,
		telefone: "34331329",
		email: "zefilhoyago@globomail.com",
		cnpj_farmacia: "11.332.315/0001-52",
		cnpj_matriz: "11.332.315/0001-52",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250480",
		uf: "PB",
		cidade: "Coremas",
		nome: "MARIA ELIANE BATISTA ME",
		endereco: "RUA PRESIDENTE GETULIO VARGAS, 51-A",
		bairro: "CENTRO",
		cep: "58770000",
		ddd: 83,
		telefone: "34331135",
		email: "melianebatista@bol.com.br",
		cnpj_farmacia: "09.478.135/0001-31",
		cnpj_matriz: "09.478.135/0001-31",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250490",
		uf: "PB",
		cidade: "Cruz do Espírito Santo",
		nome: "ROSENBERG CAVALCANTE DA CRUZ - EPP",
		endereco: "R JOAO URSULO, SN - BOX 03 PROX POSTO DE SAUD",
		bairro: "CENTRO",
		cep: "58337000",
		ddd: 83,
		telefone: "32541575",
		email: "farmaciakageaneces@hotmail.com",
		cnpj_farmacia: "12.505.480/0001-21",
		cnpj_matriz: "12.505.480/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250500",
		uf: "PB",
		cidade: "Cubati",
		nome: "FARMACIA VIRGEM DOS POBRES LTDA ME",
		endereco: "RUA PADRE SIMAO FILETO, 7",
		bairro: "CENTRO",
		cep: "58167000",
		ddd: 83,
		telefone: "3385-102",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "08.591.299/0001-08",
		cnpj_matriz: "08.591.299/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250510",
		uf: "PB",
		cidade: "Cuité",
		nome: "CAVALCANTI DANTAS & CIA LTDA",
		endereco: "R. 25 DE JANEIRO, 11",
		bairro: "CENTRO",
		cep: "58175000",
		ddd: 83,
		telefone: "33722400",
		email: "farmaciadianoite@hotmail.com",
		cnpj_farmacia: "24.496.283/0001-72",
		cnpj_matriz: "24.496.283/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250510",
		uf: "PB",
		cidade: "Cuité",
		nome: "CAVALCANTI DANTAS & CIA LTDA",
		endereco: "RUA GETULIO VARGAS, 12",
		bairro: "CENTRO",
		cep: "58175000",
		ddd: 83,
		telefone: "33722478",
		email: "cavaldantas@hotmail.com",
		cnpj_farmacia: "24.496.283/0002-53",
		cnpj_matriz: "24.496.283/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250510",
		uf: "PB",
		cidade: "Cuité",
		nome: "FARMA ROCHA LTDA",
		endereco: "25 DE JANEIRO, 230/A",
		bairro: "CENTRO",
		cep: "58175000",
		ddd: 83,
		telefone: "33722733",
		email: "farmarochacuite@hotmail.com",
		cnpj_farmacia: "04.988.982/0001-22",
		cnpj_matriz: "04.988.982/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250510",
		uf: "PB",
		cidade: "Cuité",
		nome: "VASCONCELOS E RODRIGUES COM. DE PROD. FARMACEUTICOS  LTDA ME",
		endereco: "RUA 15 DE NOVEMBRO, 115",
		bairro: "CENTRO",
		cep: "58175000",
		ddd: 83,
		telefone: "33722412",
		email: "wilma.vasconcelos@gmail.com",
		cnpj_farmacia: "10.660.126/0001-46",
		cnpj_matriz: "10.660.126/0001-46",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250527",
		uf: "PB",
		cidade: "Curral de Cima",
		nome: "MENEZES GABRIEL DA SILVA",
		endereco: "RUA JOAO CAXIAS, 22",
		bairro: "CENTRO",
		cep: "58291000",
		ddd: 83,
		telefone: "32922296",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "11.507.532/0001-36",
		cnpj_matriz: "11.507.532/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250535",
		uf: "PB",
		cidade: "Damião",
		nome: "REGINALDO BARBOSA DE MELO ME",
		endereco: "RUA MANOEL INACIO DA SILVA, 28",
		bairro: "CENTRO",
		cep: "58173000",
		ddd: 83,
		telefone: "36351102",
		email: "drogfreidamiao@gmail.com",
		cnpj_farmacia: "04.289.958/0001-03",
		cnpj_matriz: "04.289.958/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250540",
		uf: "PB",
		cidade: "Desterro",
		nome: "ALMEIDA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA CONEGO FLORENTINO, 60 - TERREO",
		bairro: "CENTRO",
		cep: "58695000",
		ddd: 83,
		telefone: "34731027",
		email: "farmaciasm60@gmail.com",
		cnpj_farmacia: "03.991.756/0001-38",
		cnpj_matriz: "03.991.756/0001-38",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250540",
		uf: "PB",
		cidade: "Desterro",
		nome: "MARIA DE LOURDES SOUZA",
		endereco: "RUA FRANCISCO LEITE FERREIRA - S/N",
		bairro: "CENTRO",
		cep: "58695000",
		ddd: 83,
		telefone: "34213147",
		email: "farmadasgracas@gmail.com",
		cnpj_farmacia: "04.786.985/0001-83",
		cnpj_matriz: "04.786.985/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250560",
		uf: "PB",
		cidade: "Diamante",
		nome: "BERENICE FIGUEIREDO ABILIO - ME",
		endereco: "farnacia PREFEITO DIONISIO MANGUEIRA, 75",
		bairro: "CENTRO",
		cep: "58994000",
		ddd: 83,
		telefone: "87267631",
		email: "crisantosaude@bol.com.br",
		cnpj_farmacia: "10.625.852/0001-28",
		cnpj_matriz: "10.625.852/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250570",
		uf: "PB",
		cidade: "Dona Inês",
		nome: "ROSILEIDE RODRIGUES DA SILVA - ME",
		endereco: "RUA ANA DA CONCEICAO MELO, SN",
		bairro: "CENTRO",
		cep: "58228000",
		ddd: 83,
		telefone: "3377-102",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "35.581.701/0001-46",
		cnpj_matriz: "35.581.701/0001-46",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250590",
		uf: "PB",
		cidade: "Emas",
		nome: "MARCIONILIA BATISTA LEITE - ME",
		endereco: "RUA DR. JOSE CELINO FILHO, 255",
		bairro: "CENTRO",
		cep: "58763000",
		ddd: 83,
		telefone: "34261048",
		email: "massu_farmabatista@hotmail.com",
		cnpj_farmacia: "03.766.689/0001-58",
		cnpj_matriz: "03.766.689/0001-58",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250600",
		uf: "PB",
		cidade: "Esperança",
		nome: "BATISTA E MEDEIROS LTDA",
		endereco: "RUA MANOEL RODRIGUES, 107",
		bairro: "CENTRO",
		cep: "58135000",
		ddd: 83,
		telefone: "33612266",
		email: "milenamagnane@gmail.com",
		cnpj_farmacia: "08.522.971/0001-03",
		cnpj_matriz: "08.522.971/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250600",
		uf: "PB",
		cidade: "Esperança",
		nome: "CRISTIANE DINIZ COSTA DELGADO",
		endereco: "RUA MANOEL RODRIGUES DE OLIVEIRA, 173 - B",
		bairro: "CENTRO",
		cep: "58135000",
		ddd: 83,
		telefone: "33612289",
		email: "cristianedinizcostadelgado@hotmail.com",
		cnpj_farmacia: "07.179.323/0001-33",
		cnpj_matriz: "07.179.323/0001-33",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250600",
		uf: "PB",
		cidade: "Esperança",
		nome: "JOSEILSON DE ANDRADE - ME",
		endereco: "R TOMAZ RODRIGUES, SN - MERCADO PUBLICO",
		bairro: "CENTRO",
		cep: "58135000",
		ddd: 83,
		telefone: "33612502",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "03.629.081/0001-81",
		cnpj_matriz: "03.629.081/0001-81",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250600",
		uf: "PB",
		cidade: "Esperança",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "RUA MANOEL RODRIGUES DE OLIVEIRA, 97",
		bairro: "CENTRO",
		cep: "58135000",
		ddd: 83,
		telefone: "33612949",
		email: "bethcarvalhof@yahoo.com.br",
		cnpj_farmacia: "70.097.530/0010-76",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250610",
		uf: "PB",
		cidade: "Fagundes",
		nome: "ERINALDO JOSE PEREIRA - ME",
		endereco: "RUA QUEBRA QUILOS, 13 - SALA: A",
		bairro: "CENTRO",
		cep: "58487000",
		ddd: 83,
		telefone: "3326-353",
		email: "farmaciaredevida@gmail.com",
		cnpj_farmacia: "11.551.566/0002-09",
		cnpj_matriz: "11.551.566/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250620",
		uf: "PB",
		cidade: "Frei Martinho",
		nome: "M DE F DANTAS - ME",
		endereco: "RUA FRANCISCO CLAUDIANO 39",
		bairro: "CENTRO",
		cep: "58195000",
		ddd: 83,
		telefone: "36361004",
		email: "farma_dantas@hotmail.com",
		cnpj_farmacia: "01.851.050/0001-45",
		cnpj_matriz: "01.851.050/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "RUA DOM PEDRO II, 517",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "32716336",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "00.958.548/0009-04",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "EZILDO AQUINO DOS SANTOS",
		endereco: "RUA DOM PEDRO II, 421",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "32715504",
		email: "ezildoaquinosantos@hotmail.com",
		cnpj_farmacia: "09.535.714/0001-79",
		cnpj_matriz: "09.535.714/0001-79",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "INTERFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA DOM PEDRO II, 247",
		bairro: "CENTRO",
		cep: "58200970",
		ddd: 83,
		telefone: "3232-015",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "08.815.100/0002-69",
		cnpj_matriz: "08.815.100/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "INTERFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA JOSE AMERICO,  19",
		bairro: "NORDESTE",
		cep: "58200000",
		ddd: 83,
		telefone: "3232-015",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "08.815.100/0001-88",
		cnpj_matriz: "08.815.100/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "J NUNES & CIA LTDA",
		endereco: "AVENIDA  DOM PEDRO II Nº 440",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "32711316",
		email: "centralfarmace@yahoo.com.br",
		cnpj_farmacia: "09.029.406/0001-71",
		cnpj_matriz: "09.029.406/0001-71",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "JOSE ANTERO SOBRINHO",
		endereco: "RUA FRANCISCO CARNEIRO, 93",
		bairro: "CENTRO",
		cep: "58253000",
		ddd: 83,
		telefone: "33701063",
		email: "rodrigoalmeidabeserra@gmail.com",
		cnpj_farmacia: "08.406.779/0001-51",
		cnpj_matriz: "08.406.779/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "JOSE SOARES DE ALMEIDA - ME",
		endereco: "RUA JOSE ALVARES TRIGUEIRO, 390",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "3271-392",
		email: "f.economica@hotmail.com",
		cnpj_farmacia: "35.569.094/0001-07",
		cnpj_matriz: "35.569.094/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "MARIA EUNICE FERREIRA ME",
		endereco: "R MANOEL TOMAZ DE AQUINO 171",
		bairro: "CENTRO",
		cep: "58235000",
		ddd: 83,
		telefone: "36391057",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "10.844.868/0001-21",
		cnpj_matriz: "10.844.868/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "RODRIGO ROCHA DE LIMA - ME",
		endereco: "AVENIDA PADRE INACIO DE ALMEIDA, 525",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "3271-290",
		email: "f.economica@hotmail.com",
		cnpj_farmacia: "07.652.280/0001-61",
		cnpj_matriz: "07.652.280/0001-61",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250630",
		uf: "PB",
		cidade: "Guarabira",
		nome: "SAUDE COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
		endereco: "FERREIRA DE MELO, 16",
		bairro: "CENTRO",
		cep: "58200000",
		ddd: 83,
		telefone: "32711766",
		email: "superfarmasaude@uol.com.br",
		cnpj_farmacia: "03.084.112/0001-66",
		cnpj_matriz: "03.084.112/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250640",
		uf: "PB",
		cidade: "Gurinhém",
		nome: "WILMA DE LIMA REGIS - ME",
		endereco: "RUA DO MERCADO, 62",
		bairro: "CENTRO",
		cep: "58356000",
		ddd: 83,
		telefone: "32851539",
		email: "julio.farma@live.com",
		cnpj_farmacia: "11.201.331/0001-06",
		cnpj_matriz: "11.201.331/0001-06",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250650",
		uf: "PB",
		cidade: "Gurjão",
		nome: "FARMACIA CANTALICE LTDA - ME",
		endereco: "AVENIDA ANTONIO COUTINHO, SN",
		bairro: "CENTRO",
		cep: "58670000",
		ddd: 83,
		telefone: "3386-100",
		email: "adeilza.cantalice@hotmail.com",
		cnpj_farmacia: "17.235.744/0001-98",
		cnpj_matriz: "17.235.744/0001-98",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250660",
		uf: "PB",
		cidade: "Ibiara",
		nome: "JOCIELMA RAMALHO FERRAZ - ME",
		endereco: "RUA JOAQUIM LOPES RIBEIRO, 202",
		bairro: "CENTRO",
		cep: "58980000",
		ddd: 83,
		telefone: "3431-102",
		email: "izabelferraz96@hotmail.com",
		cnpj_farmacia: "03.466.787/0001-70",
		cnpj_matriz: "03.466.787/0001-70",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250670",
		uf: "PB",
		cidade: "Imaculada",
		nome: "JOSE RIBEIRO CAETANO - ME",
		endereco: "RUA ANTONIO CAETANO, 62 (principal)",
		bairro: "CENTRO",
		cep: "58745000",
		ddd: 83,
		telefone: "34821100",
		email: "alanaleite.admin@bol.com.br",
		cnpj_farmacia: "09.037.814/0001-75",
		cnpj_matriz: "09.037.814/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250680",
		uf: "PB",
		cidade: "Ingá",
		nome: "JOAO MARTINS DA SILVA NETO",
		endereco: "PÇ ANTENOR NAVARRO, 89",
		bairro: "CENTRO",
		cep: "58380000",
		ddd: 83,
		telefone: "33941240",
		email: "joaoinga01@hotmail.com",
		cnpj_farmacia: "09.161.993/0001-58",
		cnpj_matriz: "09.161.993/0001-58",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250690",
		uf: "PB",
		cidade: "Itabaiana",
		nome: "IFARMA COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - EPP",
		endereco: "AV PRESIDENTE JOAO PESSOA, 136",
		bairro: "CENTRO",
		cep: "58360000",
		ddd: 83,
		telefone: "32813475",
		email: "ifarma@live.com",
		cnpj_farmacia: "17.232.006/0001-97",
		cnpj_matriz: "17.232.006/0001-97",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250690",
		uf: "PB",
		cidade: "Itabaiana",
		nome: "LENIVALDO DO NASCIMENTO GOMES",
		endereco: "AVENIDA JOSÉ SILVEIRA",
		bairro: "CENTRO",
		cep: "58360000",
		ddd: 83,
		telefone: "32811210",
		email: "lenivaldo.unidas@hotmail.com",
		cnpj_farmacia: "06.971.511/0001-37",
		cnpj_matriz: "06.971.511/0001-37",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250690",
		uf: "PB",
		cidade: "Itabaiana",
		nome: "MACKSUEL CAVALCANTE DO NASCIMENTO",
		endereco: "AV.PRES JOAO PESSOA, 284",
		bairro: "CENTRO",
		cep: "58360000",
		ddd: 83,
		telefone: "32811227",
		email: "mack_su_el@hotmail.com",
		cnpj_farmacia: "08.011.952/0001-12",
		cnpj_matriz: "08.011.952/0001-12",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "BELLA VISTA PHARMA LTDA - ME",
		endereco: "R MANOEL PEREIRA CAIANA 69",
		bairro: "BELA VISTA",
		cep: "58780000",
		ddd: 83,
		telefone: "34512765",
		email: "farmaerika@hotmail.com",
		cnpj_farmacia: "12.447.259/0001-64",
		cnpj_matriz: "12.447.259/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "CARMELITA PAULO TOLENTINO ME",
		endereco: "AVENIDA GETULIO VARGAS - SN",
		bairro: "CENTRO",
		cep: "58780000",
		ddd: 83,
		telefone: "34512514",
		email: "farma_saofrancisco2011@hotmail.com",
		cnpj_farmacia: "08.601.197/0001-26",
		cnpj_matriz: "08.601.197/0001-26",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "DENISE WANESKA DE OLIVEIRA COSTA - ME",
		endereco: "avenida GETULIO VARGAS 228",
		bairro: "CENTRO",
		cep: "58780000",
		ddd: 83,
		telefone: "34512476",
		email: "bellafarmaita@hotmail.com",
		cnpj_farmacia: "11.971.243/0001-93",
		cnpj_matriz: "11.971.243/0001-93",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "HENRIQUE CELSO CIRILO FERREIRA JUNIOR - ME",
		endereco: "AVENIDA SOLON DE LUCENA, 139",
		bairro: "CENTRO",
		cep: "58970000",
		ddd: 83,
		telefone: "96543000",
		email: "tacianawcirilo@gmail.com",
		cnpj_farmacia: "11.302.800/0001-83",
		cnpj_matriz: "11.302.800/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "ITAPORANGA PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AVENIDA GETULIO VARGAS, 207",
		bairro: "CENTRO",
		cep: "58780000",
		ddd: 83,
		telefone: "34512448",
		email: "farmaerika@hotmail.com",
		cnpj_farmacia: "41.197.559/0001-30",
		cnpj_matriz: "41.197.559/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250700",
		uf: "PB",
		cidade: "Itaporanga",
		nome: "NUBIA INACIO DE QUEIROZ - ME",
		endereco: "RUA OSORIO PINTO RAMALHO 351",
		bairro: "CENTRO",
		cep: "58980000",
		ddd: 83,
		telefone: "34541056",
		email: "osmaelnunes@bol.com.br",
		cnpj_farmacia: "03.627.721/0001-14",
		cnpj_matriz: "03.627.721/0001-14",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250710",
		uf: "PB",
		cidade: "Itapororoca",
		nome: "DROGARIA SOARES DO REGO LTDA - ME",
		endereco: "RUA FREI DAMIAO DE BOZZANO, 13",
		bairro: "CENTRO",
		cep: "0",
		ddd: 83,
		telefone: "3294118",
		email: "drogariasoaresdorego@hotmail.com",
		cnpj_farmacia: "05.537.417/0001-01",
		cnpj_matriz: "05.537.417/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250710",
		uf: "PB",
		cidade: "Itapororoca",
		nome: "FARMACIA SANTA TEREZINHA LTDA - ME",
		endereco: "RUA CONEGO FAUSTINO JORGE DE CARVALHO 129",
		bairro: "BAIRRO DO CRUZEIRO",
		cep: "58275000",
		ddd: 83,
		telefone: "32921987",
		email: "farmaciasantaterezinhanse@gmail.com",
		cnpj_farmacia: "04.962.146/0001-79",
		cnpj_matriz: "04.962.146/0001-79",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250710",
		uf: "PB",
		cidade: "Itapororoca",
		nome: "ITAFARMA LTDA",
		endereco: "RUA JOSE RODRIGUES DE CARVALHO, 67",
		bairro: "CENTRO",
		cep: "58275000",
		ddd: 83,
		telefone: "32922296",
		email: "itafarmapb@gmail.com",
		cnpj_farmacia: "11.515.713/0001-04",
		cnpj_matriz: "11.515.713/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250710",
		uf: "PB",
		cidade: "Itapororoca",
		nome: "MARIA DAS GRACAS SOUZA DA SILVEIRA - ME",
		endereco: "RUA TRAVESSA PAULO RODRIGUES 05",
		bairro: "CENTRO",
		cep: "58275000",
		ddd: 83,
		telefone: "32941112",
		email: "fatimafarma2010@hotmail.com",
		cnpj_farmacia: "11.092.932/0001-28",
		cnpj_matriz: "11.092.932/0001-28",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250720",
		uf: "PB",
		cidade: "Itatuba",
		nome: "MARIA JOSENE DE ARRUDA ANDRADE ME",
		endereco: "PRAÇA ZACARIAS D.DE ARAUJO, S/N",
		bairro: "CENTRO",
		cep: "58378000",
		ddd: 83,
		telefone: "21022600",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "01.999.852/0001-05",
		cnpj_matriz: "01.999.852/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250730",
		uf: "PB",
		cidade: "Jacaraú",
		nome: "JOSEFA FERNANDES DE ANDRADE",
		endereco: "R PRESIDENTE JOAO PESSOA, Nº 3",
		bairro: "CENTRO",
		cep: "58278000",
		ddd: 83,
		telefone: "32951008",
		email: "drpedrojacarau@yahoo.com.br",
		cnpj_farmacia: "09.253.493/0001-46",
		cnpj_matriz: "09.253.493/0001-46",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250730",
		uf: "PB",
		cidade: "Jacaraú",
		nome: "PLACIDA FIRMO FIDELIS DA COSTA",
		endereco: "R. PRESIDENTE JOAO PESSOA, 196",
		bairro: "CENTRO",
		cep: "58278000",
		ddd: 83,
		telefone: "32951663",
		email: "farmacia.n.s.fatima@hotmail.com",
		cnpj_farmacia: "05.853.325/0001-30",
		cnpj_matriz: "05.853.325/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250740",
		uf: "PB",
		cidade: "Jericó",
		nome: "DROGARIA NOVA VIDA LTDA",
		endereco: "RUA JOAQUIM IDALINO - SN",
		bairro: "CENTRO",
		cep: "58830000",
		ddd: 83,
		telefone: "34351226",
		email: "wilsonnfreitas@hotmail.com",
		cnpj_farmacia: "05.951.119/0001-63",
		cnpj_matriz: "05.951.119/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250740",
		uf: "PB",
		cidade: "Jericó",
		nome: "FREITAS E MUNIZ LTDA - ME",
		endereco: "RUA JOSE MESQUITA 275",
		bairro: "CENTRO",
		cep: "58830000",
		ddd: 83,
		telefone: "34351248",
		email: "freitasemuniz@hotmail.com",
		cnpj_farmacia: "17.691.985/0001-41",
		cnpj_matriz: "17.691.985/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250740",
		uf: "PB",
		cidade: "Jericó",
		nome: "M.ALVES NEVES",
		endereco: "R JOSE BERNARDINO, Nº 84",
		bairro: "CENTRO",
		cep: "58000000",
		ddd: 83,
		telefone: "34351086",
		email: "euclides_freitas@hotmail.com",
		cnpj_farmacia: "09.223.181/0001-90",
		cnpj_matriz: "09.223.181/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ACLIM FARMACIA LTDA",
		endereco: "AVENIDA APOLONIO NOBREGA, 37",
		bairro: "CASTELO BRANCO",
		cep: "58050260",
		ddd: 83,
		telefone: "30420188",
		email: "farmaciacastelobranco.nfe@gmail.com",
		cnpj_farmacia: "05.507.756/0001-45",
		cnpj_matriz: "05.507.756/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ADRIANO NUNES BEZERRA",
		endereco: "AVENIDA VASCO DA GAMA, 109 - LOJA 101",
		bairro: "JAGUARIBE",
		cep: "58015180",
		ddd: 83,
		telefone: "32216644",
		email: "farmanunesjp@gmail.com",
		cnpj_farmacia: "12.406.304/0001-32",
		cnpj_matriz: "12.406.304/0001-32",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ARCHIMEDES RIBEIRO DA SILVEIRA - ME",
		endereco: "RUA CARMELO RUFFO, 234 - LOJA D",
		bairro: "JAGUARIBE",
		cep: "58015460",
		ddd: 83,
		telefone: "32411522",
		email: "drogaria_primeirodemaio@hotmail.com",
		cnpj_farmacia: "05.410.369/0001-96",
		cnpj_matriz: "05.410.369/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ARRUDA ANDRADE COMERCIO DE MEDICAMENTOS LTDA",
		endereco: "RUA JOAQUIM MONTEIRO DA FRANCA, 307 - (PREDIO)",
		bairro: "GRAMAME",
		cep: "58069000",
		ddd: 83,
		telefone: "32201334",
		email: "farmaciasfrancy@yahoo.com.br",
		cnpj_farmacia: "13.174.519/0001-38",
		cnpj_matriz: "13.174.519/0001-38",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "AZEVEDO MEDICAMENTOS GENERICOS LTDA - EPP",
		endereco: "RUA AMARO COUTINHO 20",
		bairro: "VARADOURO",
		cep: "58010070",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "10.487.119/0001-94",
		cnpj_matriz: "10.487.119/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "CAMILA FARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
		endereco: "RUA JULIA RIBEIRO, 295 - LOJA 101",
		bairro: "CRISTO REDENTOR",
		cep: "58070420",
		ddd: 83,
		telefone: "32233737",
		email: "camilafarma@bol.com.br",
		cnpj_farmacia: "35.490.200/0003-16",
		cnpj_matriz: "35.490.200/0001-54",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "CARNEIRO DE FREITAS & CIA LTDA - ME",
		endereco: "R FRANCISCO P RIBEIRO 2581",
		bairro: "MANGABEIRA IV",
		cep: "58057100",
		ddd: 83,
		telefone: "32142553",
		email: "svciga@gmail.com",
		cnpj_farmacia: "41.225.186/0001-64",
		cnpj_matriz: "41.225.186/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "CARVALHO E LIMA LTDA",
		endereco: "AVENIDA CRUZ DAS ARMAS, 707 (SALA 01)",
		bairro: "CRUZ DAS ARMAS",
		cep: "58085000",
		ddd: 83,
		telefone: "36123650",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "08.734.185/0001-70",
		cnpj_matriz: "08.734.185/0001-70",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "CATOLE MEDICAMENTOS GENERICOS LTDA - EPP",
		endereco: "rua CEL JOSE CEZARINO DA NOBREGA 30 lj 01",
		bairro: "BANCARIOS",
		cep: "58035000",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "10.398.077/0001-15",
		cnpj_matriz: "10.398.077/0001-15",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "COMERCIAL DE PRODUTOS FARMACEUTICOS DINIZ LTDA - ME",
		endereco: "QD 71 - LOTE 15, SN",
		bairro: "MANGABEIRA VIII",
		cep: "58059200",
		ddd: 83,
		telefone: "32387710",
		email: "farmaciadinizpb@gmail.com",
		cnpj_farmacia: "02.457.466/0001-46",
		cnpj_matriz: "02.457.466/0001-46",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "COMERCIAL DRUGSTORE LTDA",
		endereco: "AVENIDA EPITACIO PESSOA, 2094",
		bairro: "TAMBAUZINHO",
		cep: "58045006",
		ddd: 83,
		telefone: "8362437",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "05.230.009/0004-55",
		cnpj_matriz: "05.230.009/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "COMERCIAL DRUGSTORE LTDA",
		endereco: "AVENIDA EPITACIO PESSOA N°402",
		bairro: "TORRE",
		cep: "58040000",
		ddd: 83,
		telefone: "8324497",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "05.230.009/0028-22",
		cnpj_matriz: "05.230.009/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "COMERCIAL DRUGSTORE LTDA",
		endereco: "PRAÇA 1817 N°16",
		bairro: "CENTRO",
		cep: "58013010",
		ddd: 83,
		telefone: "8362437",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "05.230.009/0029-03",
		cnpj_matriz: "05.230.009/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "COMERCIAL DRUGSTORE LTDA",
		endereco: "RUA JOSEFA TAVEIRA N°860",
		bairro: "MANGABEIRA I",
		cep: "58055000",
		ddd: 83,
		telefone: "32449700",
		email: "fpopular@farmaciapermanente.com.br",
		cnpj_farmacia: "05.230.009/0027-41",
		cnpj_matriz: "05.230.009/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "CRUZ DAS ARMAS MEDICAMENTOS GENERICOS LTDA",
		endereco: "CRUZ DAS ARMAS, 854",
		bairro: "CRUZ DAS ARMAS",
		cep: "58085000",
		ddd: 83,
		telefone: "32428331",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.637.588/0001-09",
		cnpj_matriz: "08.637.588/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA DROGAVISTA LTDA",
		endereco: "AVENIDA GOVERNANDOR FLAVIO RIBEIRO COUTINHO, 445 - LOJA 101",
		bairro: "MANAIRA",
		cep: "58038260",
		ddd: 83,
		telefone: "32458700",
		email: "paloma@redepharma.com.br",
		cnpj_farmacia: "00.958.548/0006-53",
		cnpj_matriz: "00.958.548/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA FIGUEIREDO LTDA",
		endereco: "AVENIDA MARIANGELA L. PEIXOTO Nº 1282",
		bairro: "VALENTINA FIGUEIREDO I",
		cep: "58063300",
		ddd: 83,
		telefone: "32375755",
		email: "drogfigueiredo@bol.com.br",
		cnpj_farmacia: "10.940.955/0001-82",
		cnpj_matriz: "10.940.955/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA GEISEL LTDA - ME",
		endereco: "R VALDEMAR GALDINO NAZIAZENO, 976 - loja 101",
		bairro: "JOAO PAULO II",
		cep: "58075000",
		ddd: 83,
		telefone: "32312300",
		email: "drogariageisel@hotmail.com",
		cnpj_farmacia: "17.239.173/0001-60",
		cnpj_matriz: "17.239.173/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA JARDIM LTDA",
		endereco: "AV. MANDACARU, 347",
		bairro: "TREZE DE MAIO",
		cep: "58025760",
		ddd: 83,
		telefone: "32255200",
		email: "maria_gomrob@yahoo.com",
		cnpj_farmacia: "00.148.073/0001-25",
		cnpj_matriz: "00.148.073/0001-25",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA LR LTDA",
		endereco: "FLODOALDO PEIXOTO FILHO",
		bairro: "VALENTINA FIGUEIREDO I",
		cep: "58063000",
		ddd: 83,
		telefone: "32127555",
		email: "drogfigueiredo@bol.com.br",
		cnpj_farmacia: "06.369.621/0001-23",
		cnpj_matriz: "06.369.621/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGARIA NORDESTE LTDA - ME",
		endereco: "RUA MARIA JOSE MIRANDA DO AMARAL, 241, SALA 101",
		bairro: "JARDIM VENEZA",
		cep: "58084160",
		ddd: 83,
		telefone: "32125008",
		email: "d.rogarianordeste@hotmail.com",
		cnpj_farmacia: "11.496.533/0001-22",
		cnpj_matriz: "11.496.533/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "AVENIDA PRESIDENTE EPITACIO PESSOA, 1648",
		bairro: "TORRE",
		cep: "58040000",
		ddd: 83,
		telefone: "32246664",
		email: "givaldo@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0020-00",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "AVENIDA VALDEMAR NAZIAZENO, 920 - LOJA 101",
		bairro: "JOAO PAULO II",
		cep: "58076003",
		ddd: 83,
		telefone: "8811-223",
		email: "fpopular@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0061-70",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "AVENIDA WALFREDO MACEDO BRANDAO, Nº 822",
		bairro: "JARDIM CIDADE UNIVERSITARIA",
		cep: "58052200",
		ddd: 82,
		telefone: "21261700",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0053-60",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "EMPRESARIA JOAO RODRIGUES ALVES, Nº 390",
		bairro: "JARDIM SAO PAULO",
		cep: "58051000",
		ddd: 82,
		telefone: "32354630",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0017-04",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "JOAQUIM TORRES, Nº 573",
		bairro: "TORRE",
		cep: "58040210",
		ddd: 82,
		telefone: "32223596",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0007-24",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "R. MANOEL ARRUDA CAVALCANTI, Nº 805",
		bairro: "MANAIRA",
		cep: "58038680",
		ddd: 82,
		telefone: "30239456",
		email: "fpopular@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0022-63",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "RUA JOSEFA TAVEIRA, 1173, SALA 101",
		bairro: "MANGABEIRA",
		cep: "58055000",
		ddd: 82,
		telefone: "21261704",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0037-40",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "RUA VISCONDE DE PELOTAS, 289, SALA A TERREO",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 82,
		telefone: "21261700",
		email: "COBRANCA@FARMACIAPERMANENTE.COM.BR",
		cnpj_farmacia: "06.198.619/0030-73",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "DROGATIM DROGARIAS LTDA",
		endereco: "SENADOR RUY CARNEIRO, Nº 258 SALA 103",
		bairro: "MANAIRA",
		cep: "58032100",
		ddd: 83,
		telefone: "32470951",
		email: "cobranca@farmaciapermanente.com.br",
		cnpj_farmacia: "06.198.619/0016-15",
		cnpj_matriz: "06.198.619/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EDSON FERREIRA DO NASCIMENTO - ME",
		endereco: "AV FRATERNIDADE 691",
		bairro: "CRISTO REDENTOR",
		cep: "58070310",
		ddd: 83,
		telefone: "32157973",
		email: "svciga@gmail.com",
		cnpj_farmacia: "00.654.809/0001-37",
		cnpj_matriz: "00.654.809/0001-37",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ELYMED COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
		endereco: "VISCONDE DE PELOTAS, 161",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 83,
		telefone: "32224735",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "07.764.196/0001-30",
		cnpj_matriz: "07.764.196/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "AVENIDA MAR VERMELHO, 104",
		bairro: "INTERMARES",
		cep: "58310000",
		ddd: 83,
		telefone: "32483217",
		email: "FARMACIAPOPULAR@PMENOS.COM.BR",
		cnpj_farmacia: "06.626.253/0429-03",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "Avenida SANTA CATARINA, 1100",
		bairro: "BAIRRO DOS ESTADOS",
		cep: "58030071",
		ddd: 83,
		telefone: "32437169",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0454-14",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "Avenida SENADOR RUY CARNEIRO, 198",
		bairro: "MANAIRA",
		cep: "58039181",
		ddd: 83,
		telefone: "32262782",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0453-33",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "R JOSEFA TAVEIRA 438",
		bairro: "MANGABEIRA",
		cep: "58055000",
		ddd: 83,
		telefone: "32385191",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0635-87",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "RUA WALFREDO MACEDO BRANDAO, 850",
		bairro: "JARDIM CIDADE UNIVERSITARIA",
		cep: "58052200",
		ddd: 83,
		telefone: "32357781",
		email: "FARMACIAPOPULAR@PMENOS.COM.BR",
		cnpj_farmacia: "06.626.253/0430-47",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AV. ARGEMIRO FIGUEIREDO",
		bairro: "TAMBAU",
		cep: "58037030",
		ddd: 83,
		telefone: "2149225",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0088-02",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AVENIDA CRUZ DAS ARMAS Nº 3002",
		bairro: "CRUZ DAS ARMAS",
		cep: "58087000",
		ddd: 83,
		telefone: "2142900",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0149-69",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AVENIDA PRESIDENTE AFONSO PENA Nº 769",
		bairro: "BESSA",
		cep: "58035030",
		ddd: 83,
		telefone: "2149314",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0260-37",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AV EPITACIO PESSOA",
		bairro: "TORRE",
		cep: "58040000",
		ddd: 83,
		telefone: "2147185",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0126-72",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AV FLAVIO RIBEIRO COUTINHO, 21",
		bairro: "MANAIRA",
		cep: "58037000",
		ddd: 83,
		telefone: "2149220",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0132-10",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "AV. JOSEFA TAVEIRA",
		bairro: "MANGABERA 1",
		cep: "58055000",
		ddd: 83,
		telefone: "2143190",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0119-43",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "PCA 1817,58",
		bairro: "CENTRO",
		cep: "58010780",
		ddd: 83,
		telefone: "2142880",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0113-58",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "RUA DUARTE DA SILVEIRA Nº 620",
		bairro: "CENTRO",
		cep: "58071570",
		ddd: 83,
		telefone: "2142890",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0120-87",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "RUA EMPRESÁRIO JOÃO RODRIGUES ALVES, 704",
		bairro: "JARDIM CIDADE",
		cep: "58051000",
		ddd: 83,
		telefone: "2142901",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0208-53",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "RUA JULIO COUCEIRO 135",
		bairro: "MIRAMAR",
		cep: "58032030",
		ddd: 83,
		telefone: "32147180",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0130-59",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
		endereco: "RUA TITO SILVA, 23",
		bairro: "MIRAMAR",
		cep: "58043090",
		ddd: 83,
		telefone: "2148300",
		email: "farmaciapopular@pmenos.com.br",
		cnpj_farmacia: "06.626.253/0199-28",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ERICK FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA ZELIA DE OLIVEIRA FARIAS, 469",
		bairro: "JOAO PAULO II",
		cep: "58075441",
		ddd: 83,
		telefone: "3231-905",
		email: "erickfarma28@hotmail.com",
		cnpj_farmacia: "16.837.743/0001-50",
		cnpj_matriz: "16.837.743/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "ERONILDO DE MELO SILVA",
		endereco: "AVENIDA CENTENARIO, 1227",
		bairro: "CRUZ DAS ARMAS",
		cep: "58085300",
		ddd: 83,
		telefone: "32415447",
		email: "farmaciaredemed@gmail.com",
		cnpj_farmacia: "10.472.742/0001-73",
		cnpj_matriz: "10.472.742/0001-73",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA ALENCAR LTDA ME",
		endereco: "R. ANA PALITOT RAMALHO, 89",
		bairro: "MANGABEIRA II",
		cep: "58057230",
		ddd: 83,
		telefone: "36123650",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "02.508.312/0001-36",
		cnpj_matriz: "02.508.312/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA ALENCAR LTDA ME",
		endereco: "R. RODOPIANO FERREIRA DA NOBREGA, S/N, BOX. 01, BOX. 01",
		bairro: "MANGABEIRA II",
		cep: "58057010",
		ddd: 83,
		telefone: "30431652",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "02.508.312/0002-17",
		cnpj_matriz: "02.508.312/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA BANCARIOS LTDA",
		endereco: "RUA JOAO RODRIGUES ALVES, Nº 360",
		bairro: "BANCARIOS",
		cep: "58051000",
		ddd: 83,
		telefone: "32354841",
		email: "nivajf@hotmail.com",
		cnpj_farmacia: "41.201.138/0001-36",
		cnpj_matriz: "41.201.138/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA BANCARIOS LTDA",
		endereco: "RUA SEVERINO NICOLAU DE MELO, 1010 - SALA 102 E 103",
		bairro: "JARDIM OCEANIA",
		cep: "58037700",
		ddd: 83,
		telefone: "32354841",
		email: "nivaldo@farmaciasbomdia.com.br",
		cnpj_farmacia: "41.201.138/0002-17",
		cnpj_matriz: "41.201.138/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA BEIRA RIO LTDA",
		endereco: "1258 MARCIONILA DA CONCEICAO, 1258",
		bairro: "CABO BRANCO",
		cep: "58045050",
		ddd: 83,
		telefone: "35762556",
		email: "poggi2@gmail.com",
		cnpj_farmacia: "09.358.797/0002-59",
		cnpj_matriz: "09.358.797/0001-78",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA BEIRA RIO LTDA",
		endereco: "AVENIDA MIN.JOSÉ AMÉRICO DE ALMEIDA Nº 484",
		bairro: "TORRE",
		cep: "58040300",
		ddd: 83,
		telefone: "32143603",
		email: "poggi2@gmail.com",
		cnpj_farmacia: "09.358.797/0001-78",
		cnpj_matriz: "09.358.797/0001-78",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA BESSA LTDA",
		endereco: "AVENIDA PRESIDENTE AFONSO PENA Nº 261",
		bairro: "BESSA",
		cep: "58035030",
		ddd: 83,
		telefone: "32452332",
		email: "farmaciabessa@gmail.com",
		cnpj_farmacia: "70.115.183/0001-76",
		cnpj_matriz: "70.115.183/0001-76",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA CRISTO REI LTDA",
		endereco: "RUA COMERCIANTE ALFREDO FERREIRA ROCHA, 318",
		bairro: "MANGABEIRA",
		cep: "58055540",
		ddd: 83,
		telefone: "32087600",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "09.179.518/0001-09",
		cnpj_matriz: "09.179.518/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA DRUGSTORE MARTINS LTDA",
		endereco: "RUA PADRE AZEVEDO, Nº 409, SALA: 04 E 05",
		bairro: "VARADOURO",
		cep: "58010360",
		ddd: 83,
		telefone: "32229667",
		email: "farmaciamartins@ig.com.br",
		cnpj_farmacia: "08.172.523/0001-27",
		cnpj_matriz: "08.172.523/0001-27",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA E DROGARIA FALCAO LTDA - ME",
		endereco: "RUA MARIA FLORENTINA CALIXTO, 12 - BOX A",
		bairro: "CUIA",
		cep: "58077196",
		ddd: 83,
		telefone: "32319661",
		email: "farmadrogfalcao_vivabem1@yahoo.com.br",
		cnpj_farmacia: "18.223.424/0001-80",
		cnpj_matriz: "18.223.424/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MACENA LTDA ME",
		endereco: "JOSEFA TAVERA, Nº 457",
		bairro: "MANGABEIRA I",
		cep: "58055000",
		ddd: 83,
		telefone: "32386468",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "41.150.657/0001-12",
		cnpj_matriz: "41.150.657/0001-12",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MAMANGUAPE LTDA",
		endereco: "CRUZ DAS ARMAS, 562",
		bairro: "CRUZ DAS ARMAS",
		cep: "58085000",
		ddd: 83,
		telefone: "32426755",
		email: "fmamanguape@hotmail.com",
		cnpj_farmacia: "24.294.829/0001-02",
		cnpj_matriz: "24.294.829/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MARCELLA LTDA",
		endereco: "AV EPITACIO PESSOA, 4648, SALA 02",
		bairro: "TAMBAU",
		cep: "58040000",
		ddd: 83,
		telefone: "32471767",
		email: "farmaciamarcella@hotmail.com",
		cnpj_farmacia: "24.293.912/0001-67",
		cnpj_matriz: "24.293.912/0001-67",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MELHOR OPCAO LTDA - ME",
		endereco: "AV DA FRATERNIDADE 444 SALA 101",
		bairro: "CRISTO REDENTOR",
		cep: "58070310",
		ddd: 83,
		telefone: "32231419",
		email: "farmaciamelhoropcao@hotmail.com",
		cnpj_farmacia: "13.757.665/0001-96",
		cnpj_matriz: "13.757.665/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MELHOR PRECO LTDA - ME",
		endereco: "Rua JOAO MARIA DE ARAUJO 271 SALA - 106",
		bairro: "GRAMAME",
		cep: "58067300",
		ddd: 83,
		telefone: "32121629",
		email: "farmelhorpreco@hotmail.com",
		cnpj_farmacia: "15.010.480/0001-49",
		cnpj_matriz: "15.010.480/0001-49",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA M & E MEDICAMENTOS LTDA - ME",
		endereco: "RUA DOM MANOEL PAIVA 266",
		bairro: "MANDACARU",
		cep: "58028010",
		ddd: 83,
		telefone: "32182100",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "10.201.708/0001-64",
		cnpj_matriz: "10.201.708/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA M & G MEDICAMENTOS EIRELI - ME",
		endereco: "RUA RUA PREFEITO LUIZ ALBERTO M COUTINHO 235 BOX 06 E 07",
		bairro: "MANGABEIRA VII",
		cep: "58058800",
		ddd: 83,
		telefone: "32388150",
		email: "fernandesgil1@hotmail.com",
		cnpj_farmacia: "08.154.400/0001-63",
		cnpj_matriz: "08.154.400/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA MICHELLE LTDA",
		endereco: "SEVERINO B DE MORAIS, Nº 19",
		bairro: "CONJ FUNCIONARIO II",
		cep: "58078430",
		ddd: 83,
		telefone: "32332835",
		email: "farmaciamichelle@gmail.com",
		cnpj_farmacia: "12.663.019/0001-05",
		cnpj_matriz: "12.663.019/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMÁCIA RETÃO DE MANAIRA LTDA-ME",
		endereco: "RUA WALDER BELO RAMALHO",
		bairro: "MANAIRA",
		cep: "58038200",
		ddd: 83,
		telefone: "32465978",
		email: "farmaciaretao01@hotmail.com",
		cnpj_farmacia: "41.143.405/0001-66",
		cnpj_matriz: "41.143.405/0001-66",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA SANTA SOFIA LTDA EPP",
		endereco: "RUA MONS ODILON COUTINHO, SN (LOJA B)",
		bairro: "CABO BRANCO",
		cep: "58045120",
		ddd: 83,
		telefone: "32264486",
		email: "farmaciasantasofia.adm@gmail.com",
		cnpj_farmacia: "24.121.873/0001-10",
		cnpj_matriz: "24.121.873/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA SAO LUIZ LTDA - EPP",
		endereco: "AVENIDA CRUZ DAS ARMAS Nº 801",
		bairro: "CRUZ DAS ARMAS",
		cep: "58085000",
		ddd: 83,
		telefone: "32427777",
		email: "ionaldalopes@yahoo.com.br",
		cnpj_farmacia: "41.146.994/0001-36",
		cnpj_matriz: "41.146.994/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA SAO MATEUS LTDA - ME",
		endereco: "RUA CEL JOCA VELHO 190",
		bairro: "AUTO DO MATEUS",
		cep: "58090220",
		ddd: 83,
		telefone: "32129888",
		email: "mateus190@bol.com.br",
		cnpj_farmacia: "35.503.820/0001-80",
		cnpj_matriz: "35.503.820/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA TABAJARA LTDA",
		endereco: "PRC JOAO PESSOA, 01",
		bairro: "CENTRO",
		cep: "58013140",
		ddd: 83,
		telefone: "2411950",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "08.320.590/0001-41",
		cnpj_matriz: "08.320.590/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA TROPICANA LTDA",
		endereco: "RUA  RODRIGUES CHAVES Nº 200   SALA 104",
		bairro: "CENTRO",
		cep: "58011040",
		ddd: 83,
		telefone: "32228943",
		email: "elias_jonas@ig.com.br",
		cnpj_farmacia: "40.979.320/0001-50",
		cnpj_matriz: "40.979.320/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMACIA VINTE E SEIS DE JULHO LTDA - EPP",
		endereco: "RUA JULIA RIBEIRO, 280 - SALA 101",
		bairro: "CRISTO REDENTOR",
		cep: "58070420",
		ddd: 83,
		telefone: "32232200",
		email: "fcia26dejulho@hotmail.com",
		cnpj_farmacia: "00.257.973/0001-00",
		cnpj_matriz: "00.257.973/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMAFLORA MEDICAMENTOS LTDA",
		endereco: "AV N S DOS NAVEGANTES 370 SALAS 04 E 05",
		bairro: "TAMBAU",
		cep: "58039000",
		ddd: 83,
		telefone: "32476444",
		email: "raul_massa@hotmail.com",
		cnpj_farmacia: "02.373.671/0001-23",
		cnpj_matriz: "02.373.671/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FARMANY FARMACIA E DROGARIA COMERCIO LTDA - ME",
		endereco: "R NAPOLEAO DURE 87 SALA 102",
		bairro: "CRISTO REDENTOR",
		cep: "58071890",
		ddd: 83,
		telefone: "35073889",
		email: "farmaciafarmany@hotmail.com",
		cnpj_farmacia: "18.835.555/0001-19",
		cnpj_matriz: "18.835.555/0001-19",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FLAFARMA COMERCIO DE MEDICAMENTOS LTDA",
		endereco: "MASCARENHAS DE MORAIS, 701, SALA E",
		bairro: "MANDACARU",
		cep: "58030207",
		ddd: 83,
		telefone: "32434265",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "07.386.761/0001-72",
		cnpj_matriz: "07.386.761/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "FORMIGA & MELO LTDA - ME",
		endereco: "RUA GECY MERCES RODRIGUES, 151 - LOJA B",
		bairro: "MAGABEIRA II",
		cep: "58056694",
		ddd: 83,
		telefone: "3578-976",
		email: "marcelomarquesformiga@gmail.com",
		cnpj_farmacia: "18.295.820/0001-13",
		cnpj_matriz: "18.295.820/0001-13",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GEISEL MEDICAMENTOS GENERICOS LTDA",
		endereco: "VALDEMAR GALDINO NAZIAZENO, 990",
		bairro: "GEISEL",
		cep: "58075000",
		ddd: 83,
		telefone: "32313427",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.334.624/0001-57",
		cnpj_matriz: "08.334.624/0001-57",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GENIEZER PEREIRA & CIA LTDA",
		endereco: "AV AFONSO PENA 261 SALAS 103 E 104",
		bairro: "BESSA",
		cep: "58035030",
		ddd: 83,
		telefone: "32149070",
		email: "esperancafilialpop@gmail.com",
		cnpj_farmacia: "08.401.713/0002-50",
		cnpj_matriz: "08.401.713/0001-79",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GENIEZER PEREIRA & CIA LTDA",
		endereco: "AV ESPERANÇA 1165",
		bairro: "MANAÍRA",
		cep: "58038281",
		ddd: 83,
		telefone: "32148080",
		email: "esperancamatriz@gmail.com",
		cnpj_farmacia: "08.401.713/0001-79",
		cnpj_matriz: "08.401.713/0001-79",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GIOVANI GOMES DA CUNHA - ME",
		endereco: "RUA BENICIO DE OLIVEIRA LIMA, S/N - SALA 101 Q 49 LT 161",
		bairro: "JOSE AMERICO",
		cep: "58073030",
		ddd: 83,
		telefone: "32311282",
		email: "fjardimmp@hotmail.com",
		cnpj_farmacia: "07.827.964/0001-57",
		cnpj_matriz: "07.827.964/0001-57",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GRACEFARMA COMERCIO DE MEDICAMENTOS LTDA",
		endereco: "R FELICIANO DOURADO 312",
		bairro: "TORRE",
		cep: "58040260",
		ddd: 83,
		telefone: "32446035",
		email: "gracefarmamedicamentos@hotmail.com",
		cnpj_farmacia: "06.995.819/0001-12",
		cnpj_matriz: "06.995.819/0001-12",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "GROTAO MEDICAMENTOS GENERICOS LTDA",
		endereco: "ANTONIO BELARMINO SANTANA, 282, QD 852 LOTE 198D",
		bairro: "FUNCIONARIOS III",
		cep: "58078320",
		ddd: 83,
		telefone: "32347528",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.015.391/0001-20",
		cnpj_matriz: "08.015.391/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "IS MEDICAMENTOS GENERICOS LTDA - EPP",
		endereco: "PÇ 1817 112",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "10.673.506/0001-15",
		cnpj_matriz: "10.673.506/0001-15",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "JCA - COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "rua POETA HUMBERTO MAUL 10 A",
		bairro: "PARATIBE",
		cep: "58064729",
		ddd: 83,
		telefone: "32373249",
		email: "rosana-fas@hotmail.com",
		cnpj_farmacia: "15.153.107/0001-47",
		cnpj_matriz: "15.153.107/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "JOAO ALVES DE ANDRADE NETO - ME",
		endereco: "patos LIMA CAMPOS 398",
		bairro: "SAO SEBASTIAO",
		cep: "58706310",
		ddd: 83,
		telefone: "34212172",
		email: "timegapharma@gmail.com",
		cnpj_farmacia: "02.093.105/0003-20",
		cnpj_matriz: "02.093.105/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "JOSE LENILSON DE LIMA ME",
		endereco: "LOC MERC P M CENTRAL, Nº S/N BOX 25",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 83,
		telefone: "32414480",
		email: "farmaciacentralpb@gmail.com",
		cnpj_farmacia: "35.580.737/0001-05",
		cnpj_matriz: "35.580.737/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "JOSELITA MACHADO DA SILVA ME",
		endereco: "EXPEDITO BELMIRO DOS SANTOS, 51, B",
		bairro: "GROTAO",
		cep: "58078000",
		ddd: 83,
		telefone: "32332153",
		email: "paulo_ricassio@hotmail.com",
		cnpj_farmacia: "02.502.558/0001-09",
		cnpj_matriz: "02.502.558/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "JVA COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "RUA JOSE DE CARVALHO COSTA FILHO, 271",
		bairro: "GRAMAME",
		cep: "58068435",
		ddd: 83,
		telefone: "3223-280",
		email: "farmaciahebrom@gmail.com",
		cnpj_farmacia: "18.287.949/0001-80",
		cnpj_matriz: "18.287.949/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "K & K PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA OTACILIO COUTINHO 276 SALA 01",
		bairro: "ERNESTO GEISEL",
		cep: "58075140",
		ddd: 83,
		telefone: "32157950",
		email: "farmaverdevida@gmail.com",
		cnpj_farmacia: "19.012.225/0001-96",
		cnpj_matriz: "19.012.225/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "KMB COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA CREUZA CAMPOS DE VASCONCELOS 456",
		bairro: "MANGABEIRA",
		cep: "58057370",
		ddd: 83,
		telefone: "32394140",
		email: "mirellafarma1@gmail.com",
		cnpj_farmacia: "18.719.238/0001-37",
		cnpj_matriz: "18.719.238/0001-37",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "LOURENCO E SILVA LTDA - ME",
		endereco: "R NAPOLEAO DURE 271 B",
		bairro: "CRISTO REDENTOR",
		cep: "58071590",
		ddd: 83,
		telefone: "32311117",
		email: "lourencoesilvaltdame@gmail.com",
		cnpj_farmacia: "08.588.008/0001-22",
		cnpj_matriz: "08.588.008/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "LUIZ SERGIO GOMES DA SILVA - EIRELI - ME",
		endereco: "RUA ELIAS PEREIRA DE ARAUJO 417-D",
		bairro: "MANGABEIRA I",
		cep: "58056010",
		ddd: 83,
		telefone: "32384135",
		email: "lsg.dasilva.eireli@outlook.com",
		cnpj_farmacia: "17.151.508/0001-93",
		cnpj_matriz: "17.151.508/0001-93",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MANAIRA MEDICAMENTOS GENERICOS LTDA",
		endereco: "GOV FLAVIO RIBEIRO COUTINHO, 167,LJ 18, ED KADOSHI",
		bairro: "MANAIRA",
		cep: "58037972",
		ddd: 83,
		telefone: "32467620",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.364.864/0001-02",
		cnpj_matriz: "08.364.864/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MANOEL BRITO SANTOS",
		endereco: "RUA ADERBAL PIRAGIBE  Nº 446",
		bairro: "JAGUARIBE",
		cep: "58015000",
		ddd: 83,
		telefone: "32216780",
		email: "farmasantosjp@ig.com.br",
		cnpj_farmacia: "00.526.987/0001-82",
		cnpj_matriz: "00.526.987/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MARCONI EDSON RIBEIRO DA SILVA - ME",
		endereco: "AVENIDA JULIA FREIRE, 763",
		bairro: "TORRE",
		cep: "58040000",
		ddd: 83,
		telefone: "32216916",
		email: "fcia04@gmail.com",
		cnpj_farmacia: "35.582.774/0001-52",
		cnpj_matriz: "35.582.774/0001-52",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MARCONI EDSON RIBEIRO DA SILVA - ME",
		endereco: "AV JULIA FREIRE 1156 SALA 101 E 102",
		bairro: "TORRE",
		cep: "58040040",
		ddd: 83,
		telefone: "32444244",
		email: "farmaciasantana@oi.com.br",
		cnpj_farmacia: "35.582.774/0002-33",
		cnpj_matriz: "35.582.774/0001-52",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MARIA DO SOCORRO SILVA SANTOS - ME",
		endereco: "RUA FUNCIONARIO PUBLICO PAULO ANTONIO BASTOS, 454 - SALA 04 LOTE CIDADE MARAVILH",
		bairro: "VALENTINA DE FIGUEIREDO",
		cep: "58067242",
		ddd: 83,
		telefone: "3237-424",
		email: "farmaciasnordestina@hotmail.com",
		cnpj_farmacia: "19.549.764/0001-69",
		cnpj_matriz: "19.549.764/0001-69",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MARIA JOSE DE ARAUJO SILVA CUNHA - ME",
		endereco: "RUA MASCARENHAS DE MORAIS, 408 - SALA 102",
		bairro: "MANDACARU",
		cep: "58030207",
		ddd: 83,
		telefone: "3208-410",
		email: "svciga@gmail.com",
		cnpj_farmacia: "06.181.052/0001-98",
		cnpj_matriz: "06.181.052/0001-98",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "MOURA LIMA COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "RUA RUI ANDRADE DA COSTA JUNIOR, 144",
		bairro: "MANGABEIRA",
		cep: "58056410",
		ddd: 83,
		telefone: "32366912",
		email: "farmacia_da_gente@Outlook.com",
		cnpj_farmacia: "07.287.332/0001-48",
		cnpj_matriz: "07.287.332/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AVENIDA EPITACIO PESSOA, 2290",
		bairro: "TAMBAUZINHO",
		cep: "58038100",
		ddd: 91,
		telefone: "30844671",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0015-47",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AVENIDA GAL EDSON RAMALHO, 1225",
		bairro: "MANAIRA",
		cep: "58038102",
		ddd: 91,
		telefone: "30844671",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0014-66",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AV EPITACIO PESSOA, 4840 - SALA 101",
		bairro: "CABO BRANCO",
		cep: "58039000",
		ddd: 83,
		telefone: "30844646",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0031-67",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AV GOVERNADOR ARGEMIRO DE FIGUEIREDO, 25",
		bairro: "JARDIM OCEANIA",
		cep: "58037030",
		ddd: 83,
		telefone: "30844646",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0029-42",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "RUA CANDELARIA, 154",
		bairro: "MANAIRA",
		cep: "58038620",
		ddd: 91,
		telefone: "30844671",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0022-76",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "R VISCONDE DE PELOTAS, 279",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 91,
		telefone: "30844646",
		email: "farmaciapopular.bigben@gmail.com",
		cnpj_farmacia: "09.646.827/0028-61",
		cnpj_matriz: "09.646.827/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "OITIZEIRO MEDICAMENTOS GENERICOS LTDA",
		endereco: "CRUZ DAS ARMAS, Nº3142 SALA 01 EDF PLANALTO CENTER",
		bairro: "FUNCIONARIOS",
		cep: "58087000",
		ddd: 83,
		telefone: "32331212",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.046.255/0001-05",
		cnpj_matriz: "08.046.255/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "PAES & LEON LTDA ME",
		endereco: "AV RUY CARNEIRO  474  LOJA 02",
		bairro: "MIRAMAR",
		cep: "58020388",
		ddd: 83,
		telefone: "32442444",
		email: "maisfarmapaesleon@ig.com.br",
		cnpj_farmacia: "35.581.750/0001-89",
		cnpj_matriz: "35.581.750/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "PRECO POPULAR COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "AV DOM PEDRO II, 292, LOJA 103",
		bairro: "CENTRO",
		cep: "58013420",
		ddd: 83,
		telefone: "32413034",
		email: "juniorpaesleon@gmail.com",
		cnpj_farmacia: "08.822.296/0001-38",
		cnpj_matriz: "08.822.296/0001-38",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RANGEL MEDICAMENTOS GENERICOS LTDA",
		endereco: "DOIS DE FEVEREIRO , 1167, loja A",
		bairro: "RANGEL",
		cep: "58070000",
		ddd: 83,
		telefone: "32231429",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "07.979.889/0001-40",
		cnpj_matriz: "07.979.889/0001-40",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RAPHAEL PRODUTOS FARMACEUTICOS LTDA",
		endereco: "AV ACRE, 55 LJ, 103",
		bairro: "DOS ESTADOS",
		cep: "58030230",
		ddd: 83,
		telefone: "32241602",
		email: "raphael.farma@hotmail.com",
		cnpj_farmacia: "10.699.760/0001-92",
		cnpj_matriz: "10.699.760/0001-92",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RCR COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "R ARCANJO DE HOLANDA CAVALCANTE, 17 B",
		bairro: "ERNSTO GEISEL",
		cep: "58075430",
		ddd: 83,
		telefone: "32411522",
		email: "rosana-fas@hotmail.com",
		cnpj_farmacia: "14.645.738/0001-10",
		cnpj_matriz: "14.645.738/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RCR COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "rua ESPEDITO BELMIRO DOS SANTOS 39 SL A",
		bairro: "GROTAO",
		cep: "58079794",
		ddd: 83,
		telefone: "32311792",
		email: "drogariageisel@hotmail.com",
		cnpj_farmacia: "14.645.738/0002-00",
		cnpj_matriz: "14.645.738/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "REDEPHARMA LTDA",
		endereco: "PRAÇA 1817,  80",
		bairro: "CENTRO",
		cep: "58013010",
		ddd: 83,
		telefone: "33156537",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "01.486.101/0009-34",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "REDEPHARMA LTDA",
		endereco: "RUA GENERAL EDSON RAMALHO, 139",
		bairro: "MANAIRA",
		cep: "58038100",
		ddd: 83,
		telefone: "33156538",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "01.486.101/0011-59",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "REDEPHARMA LTDA",
		endereco: "RUA VISCONDE DE PELOTAS, 290",
		bairro: "CENTRO",
		cep: "58013000",
		ddd: 83,
		telefone: "32411901",
		email: "escritorioredepharma@gmail.com",
		cnpj_farmacia: "01.486.101/0003-49",
		cnpj_matriz: "01.486.101/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RENATA CRISTINE DE MELO - ME",
		endereco: "R JOSEFA TAVEIRA, Nº 1637, SALA 02 E 03",
		bairro: "MANGABEIRA III",
		cep: "58055000",
		ddd: 83,
		telefone: "35060541",
		email: "farmaciasaudenfejp52@gmail.com",
		cnpj_farmacia: "17.591.303/0001-29",
		cnpj_matriz: "17.591.303/0001-29",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "RODRIGO DE AZEVEDO FONSECA - ME",
		endereco: "AV JUAREZ TAVORA, 522 - LOJA 103",
		bairro: "TORRE",
		cep: "58040020",
		ddd: 83,
		telefone: "30313035",
		email: "multipharmajp@gmail.com",
		cnpj_farmacia: "18.093.073/0001-30",
		cnpj_matriz: "18.093.073/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "SEMPRE PHARMA FARMACIA LTDA - EPP",
		endereco: "RUA COMERCIANTE ALFREDO FERREIRA DA ROCHA, 2274 - SALA 102",
		bairro: "MANGABEIRA",
		cep: "58055541",
		ddd: 83,
		telefone: "3508-249",
		email: "semprepharma01@outlook.com",
		cnpj_farmacia: "08.674.952/0001-00",
		cnpj_matriz: "08.674.952/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "SOARES COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
		endereco: "RUA CORONEL BENEVENUTO GONCALVES DA COSTA, 260 - SALA 101",
		bairro: "MANGABEIRA",
		cep: "58056020",
		ddd: 83,
		telefone: "35070444",
		email: "drogariafarmasul@gmail.com",
		cnpj_farmacia: "18.409.931/0001-03",
		cnpj_matriz: "18.409.931/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "SOUSA & FAUSTINO COMERCIAL FARMACEUTICO LTDA - ME",
		endereco: "AVENIDA EXPEDICIONARIOS, 279",
		bairro: "EXPEDICIONARIOS",
		cep: "58041010",
		ddd: 83,
		telefone: "32443966",
		email: "jose-geraldo@hotmail.com",
		cnpj_farmacia: "35.491.968/0001-42",
		cnpj_matriz: "35.491.968/0001-42",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "SOUZA LEITAO & CIA LTDA",
		endereco: "PCA 1817, Nº 88, A",
		bairro: "CENTRO",
		cep: "58013010",
		ddd: 83,
		telefone: "32216291",
		email: "financeiro.souzaleitao@gmail.com",
		cnpj_farmacia: "02.107.834/0001-26",
		cnpj_matriz: "02.107.834/0001-26",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "TAMBAU MEDICAMENTOS GENERICOS LTDA",
		endereco: "OLINDA, 598",
		bairro: "TAMBAU",
		cep: "58039",
		ddd: 83,
		telefone: "32472529",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "09.119.271/0001-35",
		cnpj_matriz: "09.119.271/0001-35",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "TAMBIA MEDICAMENTOS LTDA",
		endereco: "RUA  ODON BEZERRA N° 184 LOJAS 10 E 11- TERREO 184",
		bairro: "CENTRO",
		cep: "58020500",
		ddd: 83,
		telefone: "32144248",
		email: "fabio_massa@hotmail.com",
		cnpj_farmacia: "05.893.663/0001-04",
		cnpj_matriz: "05.893.663/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "TERTULINA FERREIRA",
		endereco: "RUA WALDEMAR GALDINO NAZIANZENO, 1050 - LOJA 101",
		bairro: "CONJUNTO ERNESTO GEISEL",
		cep: "58075390",
		ddd: 83,
		telefone: "32312598",
		email: "davifarma.nfe@gmail.com",
		cnpj_farmacia: "12.080.502/0001-59",
		cnpj_matriz: "12.080.502/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "TORRE MEDICAMENTOS GENERICOS LTDA - EPP",
		endereco: "TORRE BARAO DE MAMANGUAPE, 550",
		bairro: "TORRE",
		cep: "58040330",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "09.266.103/0001-72",
		cnpj_matriz: "09.266.103/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VALENTINA MEDICAMENTOS GENERICOS LTDA",
		endereco: "INSPETORA EMILIA MENDONCA GOMES, 388, TERREO",
		bairro: "VALENTINA FIGUEIREDO I",
		cep: "58064360",
		ddd: 83,
		telefone: "32553525",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "08.097.217/0001-73",
		cnpj_matriz: "08.097.217/0001-73",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VANDELSON RIBEIRO CARNEIRO - ME",
		endereco: "RUA BOTAFOGO, 753",
		bairro: "ALTO DO CEU",
		cep: "58027210",
		ddd: 83,
		telefone: "32443431",
		email: "svciga@gmail.com",
		cnpj_farmacia: "13.201.612/0001-94",
		cnpj_matriz: "13.201.612/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VAREJAO EPITACIO MEDICAMENTOS GENERICOS LTDA - ME",
		endereco: "AV BARAO DE MAMANGUAPE, 25 - SALA 09",
		bairro: "TORRE",
		cep: "58040000",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "11.186.328/0001-60",
		cnpj_matriz: "11.186.328/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VAREJAO EPITACIO MEDICAMENTOS GENERICOS LTDA - ME",
		endereco: "AV CRUZ DAS ARMAS, 3042 - SALA 01",
		bairro: "OITIZEIRO",
		cep: "58087000",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "11.186.328/0002-41",
		cnpj_matriz: "11.186.328/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VENANCIO NEIVA MEDICAMENTOS GENERICOS LTDA - ME",
		endereco: "Rua JOAO LALI SILVA PINTO, 16",
		bairro: "ERNANI SATIRO",
		cep: "58080580",
		ddd: 83,
		telefone: "32221348",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "11.456.743/0001-97",
		cnpj_matriz: "11.456.743/0001-97",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "VERA LUCIA MOREIRA DE OLIVEIRA SARMENTO - ME",
		endereco: "R UNIV. EDVALDO DA SILVEIRA ANDRADE, 135",
		bairro: "FUNCIONARIO",
		cep: "58078370",
		ddd: 83,
		telefone: "32347903",
		email: "pluciasarmento@yahoo.com.br",
		cnpj_farmacia: "18.096.983/0001-77",
		cnpj_matriz: "18.096.983/0001-77",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250750",
		uf: "PB",
		cidade: "João Pessoa",
		nome: "W R COMERCIO E REPRESENTACAO DE MEDICAMENTOS E PERFUMARIA LT",
		endereco: "EUCLIDES NEIVA DE OLIVEIRA, Nº 1976",
		bairro: "MANGABEIRA II",
		cep: "58056000",
		ddd: 83,
		telefone: "32391414",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "02.412.164/0001-51",
		cnpj_matriz: "02.412.164/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251365",
		uf: "PB",
		cidade: "Joca Claudino",
		nome: "JUVINO FERNANDES NETO - ME",
		endereco: "Rua PEDRO ANACLETO DE ANDRADE, 02 - PRAÇA DA MATRIZ",
		bairro: "CENTRO",
		cep: "58928000",
		ddd: 83,
		telefone: "35631029",
		email: "farmacia1demaio@yahoo.com.br",
		cnpj_farmacia: "13.719.718/0001-84",
		cnpj_matriz: "13.719.718/0001-84",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250760",
		uf: "PB",
		cidade: "Juarez Távora",
		nome: "DEBORA LETICIA VASCONCELOS BARBOZA - ME",
		endereco: "RUA CORONEL FRANSCISCO HONORIO, SN",
		bairro: "CENTRO",
		cep: "58387000",
		ddd: 83,
		telefone: "3267-136",
		email: "farma.nossa@hotmail.com",
		cnpj_farmacia: "05.030.058/0001-00",
		cnpj_matriz: "05.030.058/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250760",
		uf: "PB",
		cidade: "Juarez Távora",
		nome: "GILBERTO CABRAL CAMPOS JUNIOR - ME",
		endereco: "RUA PRESIDENTE GETULIO VARGAS, 183 - BOX",
		bairro: "CENTRO",
		cep: "58387000",
		ddd: 83,
		telefone: "3267-100",
		email: "giljt85@hotmail.com",
		cnpj_farmacia: "18.393.724/0001-08",
		cnpj_matriz: "18.393.724/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250770",
		uf: "PB",
		cidade: "Juazeirinho",
		nome: "EDUARDO FERNANDES DE OLIVEIRA - ME",
		endereco: "PCA FLORIANO PEIXOTO 36",
		bairro: "CENTRO",
		cep: "58660000",
		ddd: 83,
		telefone: "33821243",
		email: "eduardofeoliveira@uol.com.br",
		cnpj_farmacia: "09.490.095/0001-43",
		cnpj_matriz: "09.490.095/0001-43",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250770",
		uf: "PB",
		cidade: "Juazeirinho",
		nome: "NATÉRCIO DA COSTA ASSIS ME",
		endereco: "RUA PAULO COSME DE OLIVEIRA Nº7 A",
		bairro: "CENTRO",
		cep: "58660000",
		ddd: 83,
		telefone: "33821188",
		email: "anapauladsj@hotmail.com",
		cnpj_farmacia: "05.437.369/0001-80",
		cnpj_matriz: "05.437.369/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250780",
		uf: "PB",
		cidade: "Junco do Seridó",
		nome: "MIRIAM ROCHA DE MEDEIROS - ME",
		endereco: "AVENIDA 25000.149461/2014-14 SN 746",
		bairro: "CENTRO",
		cep: "58640000",
		ddd: 83,
		telefone: "34641042",
		email: "drogariacentraljuncodoserido@hotmail.com",
		cnpj_farmacia: "18.829.239/0001-34",
		cnpj_matriz: "18.829.239/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250790",
		uf: "PB",
		cidade: "Juripiranga",
		nome: "ANTONIO VELOSO FERREIRA - ME",
		endereco: "RUA SAO PAULO 84",
		bairro: "CENTRO",
		cep: "58330000",
		ddd: 83,
		telefone: "32891014",
		email: "antoniovelosoferreirame@hotmail.com",
		cnpj_farmacia: "00.778.570/0001-07",
		cnpj_matriz: "00.778.570/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250790",
		uf: "PB",
		cidade: "Juripiranga",
		nome: "MICHAEL CAVALCANTE DO NASCIMENTO - ME",
		endereco: "AVENIDA BRASIL 415 CENTRO",
		bairro: "CENTRO",
		cep: "58330000",
		ddd: 83,
		telefone: "32891559",
		email: "centralfarmajuripiranga@hotmail.com",
		cnpj_farmacia: "14.087.523/0001-21",
		cnpj_matriz: "14.087.523/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250800",
		uf: "PB",
		cidade: "Juru",
		nome: "AILSON TIBURTINO ALVES - ME",
		endereco: "RUA TERTULIANA ALVES, 89",
		bairro: "CENTRO",
		cep: "58750000",
		ddd: 83,
		telefone: "34841256",
		email: "santaterezinha.farmaciapopular@gmail.com",
		cnpj_farmacia: "03.710.748/0001-76",
		cnpj_matriz: "03.710.748/0001-76",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250800",
		uf: "PB",
		cidade: "Juru",
		nome: "MANOEL SIMOA DE LIMA ME",
		endereco: "AV DALMO TEIXEIRA 21",
		bairro: "CENTRO",
		cep: "58750000",
		ddd: 83,
		telefone: "34841003",
		email: "michell_juru@hotmail.com",
		cnpj_farmacia: "09.063.793/0001-62",
		cnpj_matriz: "09.063.793/0001-62",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250810",
		uf: "PB",
		cidade: "Lagoa",
		nome: "ALANDELON CUSTODIO DA SILVA - ME",
		endereco: "R TEN. JOSE PEDRO 38CASA",
		bairro: "CENTRO",
		cep: "58835000",
		ddd: 83,
		telefone: "99099009",
		email: "maria_kelma@hotmail.com",
		cnpj_farmacia: "01.903.497/0001-10",
		cnpj_matriz: "01.903.497/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250810",
		uf: "PB",
		cidade: "Lagoa",
		nome: "DROGARIA NOVA VIDA LTDA - ME",
		endereco: "R ISABEL PEREIRA 36",
		bairro: "CENTRO",
		cep: "58835000",
		ddd: 83,
		telefone: "98111436",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "05.951.119/0002-44",
		cnpj_matriz: "05.951.119/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250820",
		uf: "PB",
		cidade: "Lagoa de Dentro",
		nome: "EDMY GOMES DE LUNA",
		endereco: "R 13 DE MAIO, 06",
		bairro: "CENTRO",
		cep: "58250000",
		ddd: 83,
		telefone: "91069882",
		email: "edmyfisio@hotmail.com",
		cnpj_farmacia: "07.131.879/0002-30",
		cnpj_matriz: "07.131.879/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250830",
		uf: "PB",
		cidade: "Lagoa Seca",
		nome: "BARROS COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
		endereco: "rua CICERO FAUSTINO DA SILVA, 284",
		bairro: "CENTRO",
		cep: "58117000",
		ddd: 83,
		telefone: "33662459",
		email: "farmaciamultifarmals@gmail.com",
		cnpj_farmacia: "12.837.968/0001-56",
		cnpj_matriz: "12.837.968/0001-56",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250830",
		uf: "PB",
		cidade: "Lagoa Seca",
		nome: "FARIAS COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
		endereco: "CICERO FAUSTINO DA SILVA, 163",
		bairro: "CENTRO",
		cep: "58117000",
		ddd: 83,
		telefone: "33661262",
		email: "farmaciasaudepharma@ibest.com.br",
		cnpj_farmacia: "04.923.356/0001-58",
		cnpj_matriz: "04.923.356/0001-58",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250830",
		uf: "PB",
		cidade: "Lagoa Seca",
		nome: "R & B COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
		endereco: "RUA CICERO FAUSTINO DA SILVA, 559",
		bairro: "CENTRO",
		cep: "58117000",
		ddd: 83,
		telefone: "33661230",
		email: "edmaelrodrigues2@hotmail.com",
		cnpj_farmacia: "10.591.868/0001-67",
		cnpj_matriz: "10.591.868/0001-67",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250840",
		uf: "PB",
		cidade: "Lastro",
		nome: "ABRANTES & SARMENTO LTDA - ME",
		endereco: "RUA ANTONIO NESTOR SARMENTO, 60",
		bairro: "CENTRO",
		cep: "58820000",
		ddd: 83,
		telefone: "81451050",
		email: "fabiolaxneguinho@gmail.com",
		cnpj_farmacia: "10.582.057/0001-08",
		cnpj_matriz: "10.582.057/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250850",
		uf: "PB",
		cidade: "Livramento",
		nome: "DJAIR DE JESUS FALCAO - ME",
		endereco: "RUA PRESIDENTE JOAO PESSOA",
		bairro: "CENTRO",
		cep: "58690000",
		ddd: 83,
		telefone: "34771081",
		email: "djapharma@hotmail.com",
		cnpj_farmacia: "13.483.259/0001-82",
		cnpj_matriz: "13.483.259/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250850",
		uf: "PB",
		cidade: "Livramento",
		nome: "LIBIA VILAR QUEIROZ DOS SANTOS - ME",
		endereco: "Rua PRESIDENTE JOAO PESSOA, 135",
		bairro: "CENTRO",
		cep: "58690000",
		ddd: 83,
		telefone: "34771037",
		email: "libiavilar@bol.com.br",
		cnpj_farmacia: "10.201.441/0001-05",
		cnpj_matriz: "10.201.441/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250860",
		uf: "PB",
		cidade: "Lucena",
		nome: "RISONILDO CAVALCANTE DA CRUZ - EPP",
		endereco: "R DAVID DE SOUZA FALCAO 630",
		bairro: "CENTRO",
		cep: "58315000",
		ddd: 83,
		telefone: "88081690",
		email: "kageanelucena@hotmail.com",
		cnpj_farmacia: "19.502.598/0001-45",
		cnpj_matriz: "19.502.598/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250880",
		uf: "PB",
		cidade: "Malta",
		nome: "JOANA MARIA DE SOUSA MEDEIROS ME",
		endereco: "RUA - CEL. JOSE FERNANDES VIEIRA, 74",
		bairro: "CENTRO",
		cep: "58713000",
		ddd: 83,
		telefone: "3471-127",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "01.639.797/0001-34",
		cnpj_matriz: "01.639.797/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250880",
		uf: "PB",
		cidade: "Malta",
		nome: "MARINEIDE CAVALCANTE DE MEDEIROS - ME",
		endereco: "R MONSENHOR VALERIANO PEREIRA, S/N",
		bairro: "CENTRO",
		cep: "58713000",
		ddd: 83,
		telefone: "34711256",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "03.674.214/0001-31",
		cnpj_matriz: "03.674.214/0001-31",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "CARMEM ROSANGELA MARINHO DIAS",
		endereco: "PRAÇA 25 DE OUTUBRO, Nº 29",
		bairro: "CENTRO",
		cep: "58286000",
		ddd: 83,
		telefone: "32921987",
		email: "crmdias@bol.com.br",
		cnpj_farmacia: "04.138.386/0001-53",
		cnpj_matriz: "04.138.386/0001-53",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "ELIOSMAR MELO DAS NEVES - ME",
		endereco: "R. DOM VITAL, Nº 34",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32923192",
		email: "jota.nei@hotmail.com",
		cnpj_farmacia: "01.643.510/0001-40",
		cnpj_matriz: "01.643.510/0001-40",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "FARMACIA TOTAL LTDA - EPP",
		endereco: "RUA MARCOS BARBOSA, Nº448",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32922911",
		email: "farmaciatotal@bol.com.br",
		cnpj_farmacia: "03.109.768/0001-96",
		cnpj_matriz: "03.109.768/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "JANEIDE ARAUJO DE LIMA MELO",
		endereco: "RUA SEVERINA B. COUTINHO  S/Nº",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32922521",
		email: "jota.nei@hotmail.com",
		cnpj_farmacia: "03.405.630/0001-34",
		cnpj_matriz: "03.405.630/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "JOSE RAMOS LINS ME",
		endereco: "TVA DUQUE DE CAXIAS, 67",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32923096",
		email: "emanuel.moura7@gmail.com",
		cnpj_farmacia: "41.226.127/0001-00",
		cnpj_matriz: "41.226.127/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "RITA DE CASSIA ROSA DE AQUINO CUNHA ME",
		endereco: "RUA SENADOR RUI CARNEIRO",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32922214",
		email: "ritacunha-pb@hotmail.com",
		cnpj_farmacia: "00.970.693/0001-45",
		cnpj_matriz: "00.970.693/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "TEREZA NEUMAN AIRES TENORIO-ME",
		endereco: "RUA SENADOR RUI CARNEIRO, SN",
		bairro: "BEATRIZ MENEZES",
		cep: "58280000",
		ddd: 83,
		telefone: "32923392",
		email: "alfredo-tenorio@hotmail.com",
		cnpj_farmacia: "40.940.017/0001-43",
		cnpj_matriz: "40.940.017/0001-43",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250890",
		uf: "PB",
		cidade: "Mamanguape",
		nome: "VIUVA GILSON CAVALCANTI DE MELO JUNIOR ME",
		endereco: "R.MARCOS BARBOSA Nº254",
		bairro: "CENTRO",
		cep: "58280000",
		ddd: 83,
		telefone: "32922995",
		email: "oceliacgomes@hotmail.com",
		cnpj_farmacia: "41.118.175/0001-85",
		cnpj_matriz: "41.118.175/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250900",
		uf: "PB",
		cidade: "Manaíra",
		nome: "CICERA FURTADO LEITE - ME",
		endereco: "R JOSE ROSAS, 245",
		bairro: "CENTRO",
		cep: "58995000",
		ddd: 83,
		telefone: "34581141",
		email: "washington.diniz2011@hotmail.com",
		cnpj_farmacia: "14.635.449/0001-30",
		cnpj_matriz: "14.635.449/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250900",
		uf: "PB",
		cidade: "Manaíra",
		nome: "LUIZ TAVARES DE LIMA - ME",
		endereco: "TRV PADRE TAVARES 216",
		bairro: "CENTRO",
		cep: "58995000",
		ddd: 83,
		telefone: "34581249",
		email: "romerio-sirley@hotmail.com",
		cnpj_farmacia: "08.603.052/0001-64",
		cnpj_matriz: "08.603.052/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250905",
		uf: "PB",
		cidade: "Marcação",
		nome: "ARLINDO ALVES DE VASCONCELOS NETTO - ME",
		endereco: "CASA AV JOAO FERREIRA SANTOS, 98 - LOJA",
		bairro: "CENTRO",
		cep: "58294000",
		ddd: 83,
		telefone: "36251073",
		email: "arlindo-netto@hotmail.com",
		cnpj_farmacia: "10.798.410/0002-64",
		cnpj_matriz: "10.798.410/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250910",
		uf: "PB",
		cidade: "Mari",
		nome: "FARMACIA DROGA CENTRO DRUGSTORES LTDA - ME",
		endereco: "Rua ANTONIO DE LUNA FREIRE 129",
		bairro: "CENTRO",
		cep: "58345000",
		ddd: 83,
		telefone: "32872424",
		email: "farmaciadrogacentrosape@hotmail.com",
		cnpj_farmacia: "08.944.346/0002-30",
		cnpj_matriz: "08.944.346/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250915",
		uf: "PB",
		cidade: "Marizópolis",
		nome: "FRANCISCO EDNE ALMEIDA CARTAXO - ME",
		endereco: "RUA BELARMINO RUFINO DE CARVALHO 18B",
		bairro: "CENTRO",
		cep: "58819000",
		ddd: 83,
		telefone: "35441040",
		email: "ednecartaxo@hotmail.com",
		cnpj_farmacia: "10.904.478/0001-08",
		cnpj_matriz: "10.904.478/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250915",
		uf: "PB",
		cidade: "Marizópolis",
		nome: "RAIMUNDO PONCE JUNIOR - ME",
		endereco: "RUA DOUTOR OTAVIO MARIZ, 54 - TERREO",
		bairro: "CENTRO",
		cep: "58819000",
		ddd: 83,
		telefone: "35222710",
		email: "farmaciaraimundo@yahoo.com.br",
		cnpj_farmacia: "03.948.826/0001-75",
		cnpj_matriz: "03.948.826/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250920",
		uf: "PB",
		cidade: "Massaranduba",
		nome: "J B DA SILVA FARMACIA - ME",
		endereco: "RUA ROGACIANO NUNES 05",
		bairro: "CENTRO",
		cep: "58120000",
		ddd: 83,
		telefone: "33991227",
		email: "jbdasilvafarmacia@hotmail.com",
		cnpj_farmacia: "10.954.417/0001-47",
		cnpj_matriz: "10.954.417/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250930",
		uf: "PB",
		cidade: "Mataraca",
		nome: "EDNA PEREIRA DE LIMA ROCHA ME",
		endereco: "JOAO SOARES DA COSTA, S/N",
		bairro: "PLANALTO 2",
		cep: "58292000",
		ddd: 83,
		telefone: "32971097",
		email: "far-rocha@hotmail.com",
		cnpj_farmacia: "02.675.956/0001-19",
		cnpj_matriz: "02.675.956/0001-19",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250930",
		uf: "PB",
		cidade: "Mataraca",
		nome: "GILSON AMANCIO BISPO ME",
		endereco: "RUA JOAO SOARES DA COSTA, SN",
		bairro: "PLANALTO",
		cep: "58292000",
		ddd: 83,
		telefone: "32971063",
		email: "jucielebispo@yahoo.com.br",
		cnpj_farmacia: "01.353.021/0001-53",
		cnpj_matriz: "01.353.021/0001-53",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250939",
		uf: "PB",
		cidade: "Maturéia",
		nome: "ORLANDO DANTAS REGO - ME",
		endereco: "RUA JOSE GERONIMO, S/N - CASA",
		bairro: "CENTRO",
		cep: "58737000",
		ddd: 83,
		telefone: "34741112",
		email: "orlandodantas13@msn.com",
		cnpj_farmacia: "03.605.485/0001-35",
		cnpj_matriz: "03.605.485/0001-35",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250940",
		uf: "PB",
		cidade: "Mogeiro",
		nome: "CELEIDE FREIRE CLEMENTINO ME",
		endereco: "RUA PRES JOAO PESSOA, 71",
		bairro: "CENTRO",
		cep: "58375000",
		ddd: 83,
		telefone: "32661026",
		email: "manufreire_77@hotmail.com",
		cnpj_farmacia: "09.223.967/0001-07",
		cnpj_matriz: "09.223.967/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250940",
		uf: "PB",
		cidade: "Mogeiro",
		nome: "J A COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
		endereco: "RUA JOSE SILVEIRA, SN",
		bairro: "CENTRO",
		cep: "58375000",
		ddd: 83,
		telefone: "3266-134",
		email: "alexandremsilva80@hotmail.com",
		cnpj_farmacia: "12.570.087/0001-11",
		cnpj_matriz: "12.570.087/0001-11",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250950",
		uf: "PB",
		cidade: "Montadas",
		nome: "REGILANE OLIVEIRA DINIZ DA SILVA - ME",
		endereco: "RUA JOSE CIRINO DA SILVA, 14",
		bairro: "CENTRO",
		cep: "58145000",
		ddd: 83,
		telefone: "33811014",
		email: "gildojosepb@hotmail.com",
		cnpj_farmacia: "12.057.497/0001-63",
		cnpj_matriz: "12.057.497/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "CICERA MARIA DE LIMA - ME",
		endereco: "RUA TOBIAS REMIGIO GOMES, 619",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512611",
		email: "svciga@gmail.com",
		cnpj_farmacia: "13.696.325/0001-00",
		cnpj_matriz: "13.696.325/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "CLECIO TOME DO NASCIMENTO - ME",
		endereco: "R JOAO SANTA CRUZ 152",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512188",
		email: "clecio.tome@gmail.com",
		cnpj_farmacia: "02.618.350/0001-41",
		cnpj_matriz: "02.618.350/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "ENEDINA ALVES FERREIRA - ME",
		endereco: "R SIZENANDO RAFAEL, 217",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512611",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "04.227.119/0001-52",
		cnpj_matriz: "04.227.119/0001-52",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "HELIOSMAN BIDO DA COSTA ME",
		endereco: "PADRE ARTUR CAVALCANTE, Nº 40",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512274",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "24.513.707/0001-60",
		cnpj_matriz: "24.513.707/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "H P - MEDICAMENTOS LTDA - ME",
		endereco: "RUA DR GILVERSON DE ARAUJO CORDEIRO, 111, TERREO",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512611",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "05.408.069/0001-72",
		cnpj_matriz: "05.408.069/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "J R MENEZES & CIA ME",
		endereco: "RUA PADRE ARTUR CAVALCANTE, 39",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33512611",
		email: "cajopb@hotmail.com",
		cnpj_farmacia: "09.161.100/0001-74",
		cnpj_matriz: "09.161.100/0001-74",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "R.P. PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "AVENIDA OLIMPIO GOMES 100 TERREO",
		bairro: "CENTRO",
		cep: "58500000",
		ddd: 83,
		telefone: "33511122",
		email: "fcia32@gmail.com",
		cnpj_farmacia: "13.297.764/0001-32",
		cnpj_matriz: "13.297.764/0001-32",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250970",
		uf: "PB",
		cidade: "Monteiro",
		nome: "SUME FARMA FARMACIA LTDA - ME",
		endereco: "R FRANCISCO DE MELO, 200 - EMPRESA",
		bairro: "CENTRO",
		cep: "58540000",
		ddd: 83,
		telefone: "33532108",
		email: "sume_farma@hotmail.com",
		cnpj_farmacia: "11.077.012/0001-30",
		cnpj_matriz: "11.077.012/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250990",
		uf: "PB",
		cidade: "Natuba",
		nome: "ABRAAO ANDRADE SILVA",
		endereco: "RUA EPITACIO PESSOA, 24, CASA",
		bairro: "CENTRO",
		cep: "58494000",
		ddd: 83,
		telefone: "33971116",
		email: "abraao.andrade@hotmail.com",
		cnpj_farmacia: "12.922.340/0001-59",
		cnpj_matriz: "12.922.340/0001-59",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250990",
		uf: "PB",
		cidade: "Natuba",
		nome: "GILVANILDA BARBOSA DE SOUZA ME",
		endereco: "Rua JOAO PESSOA, S/N",
		bairro: "CENTRO",
		cep: "58410000",
		ddd: 83,
		telefone: "33971320",
		email: "gilvanilda@hotmail.com.br",
		cnpj_farmacia: "02.090.471/0001-63",
		cnpj_matriz: "02.090.471/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251000",
		uf: "PB",
		cidade: "Nazarezinho",
		nome: "SOCIEDADE FARMACEUTICA TORRES LTDA - ME",
		endereco: "RUA MANOEL MENDES PEDROSA 01",
		bairro: "CENTRO",
		cep: "58817000",
		ddd: 83,
		telefone: "35222373",
		email: "FDROGAVIDA@BOL.COM.BR",
		cnpj_farmacia: "14.513.262/0001-64",
		cnpj_matriz: "14.513.262/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251010",
		uf: "PB",
		cidade: "Nova Floresta",
		nome: "ALLISON JONAS LOPES DINIZ - ME",
		endereco: "RUA FELINTO FLORENTI, 409",
		bairro: "CENTRO",
		cep: "58178000",
		ddd: 83,
		telefone: "3374-141",
		email: "farmacia4242@gmail.com",
		cnpj_farmacia: "19.849.216/0001-54",
		cnpj_matriz: "19.849.216/0001-54",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251010",
		uf: "PB",
		cidade: "Nova Floresta",
		nome: "MARLUCE ALVES DE AGUIAR ME",
		endereco: "R. BENEDITO MARINHO, 590, FARMACIA",
		bairro: "CENTRO",
		cep: "58178000",
		ddd: 83,
		telefone: "33741085",
		email: "marluce_aguiar@hotmail.com",
		cnpj_farmacia: "00.388.463/0001-72",
		cnpj_matriz: "00.388.463/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251020",
		uf: "PB",
		cidade: "Nova Olinda",
		nome: "MARIA APARECIDA DE SOUSA LUIZ - ME",
		endereco: "RUA FRANCISCO PINTO 29",
		bairro: "CENTRO",
		cep: "58798000",
		ddd: 83,
		telefone: "34591139",
		email: "sanfarmate@hotmail.com",
		cnpj_farmacia: "08.933.521/0001-03",
		cnpj_matriz: "08.933.521/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251040",
		uf: "PB",
		cidade: "Olho d'Água",
		nome: "GILMARIA LEITE BRUNO - ME",
		endereco: "RUA FAUSTO ALMEIDA COSTA, 42",
		bairro: "CENTRO",
		cep: "58760000",
		ddd: 83,
		telefone: "34213147",
		email: "inaclecio@ig.com.br",
		cnpj_farmacia: "11.994.310/0001-95",
		cnpj_matriz: "11.994.310/0001-95",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251040",
		uf: "PB",
		cidade: "Olho d'Água",
		nome: "PAULO CHAVES DE ALMEIDA ME",
		endereco: "RUA 11,",
		bairro: "CENTRO",
		cep: "58760000",
		ddd: 83,
		telefone: "34831001",
		email: "paulochavessp@hotmail.com",
		cnpj_farmacia: "01.371.104/0001-75",
		cnpj_matriz: "01.371.104/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251060",
		uf: "PB",
		cidade: "Ouro Velho",
		nome: "ADRIANO NUNES BEZERRA - ME",
		endereco: "RUA ANTONIO IZIDRO, 80 - N",
		bairro: "CENTRO",
		cep: "58560000",
		ddd: 83,
		telefone: "33501085",
		email: "farmanunesov@gmail.com",
		cnpj_farmacia: "12.406.304/0002-13",
		cnpj_matriz: "12.406.304/0001-32",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "ANDRE RICARDO FIGUEIREDO DE ANDRADE",
		endereco: "RUA LIMA CAMPOS, 119",
		bairro: "SAO SEBASTIAO",
		cep: "58706310",
		ddd: 83,
		telefone: "34217415",
		email: "farmaciassaosebastiao@hotmail.com",
		cnpj_farmacia: "09.200.727/0001-97",
		cnpj_matriz: "09.200.727/0001-97",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "DANYLLO FIGUEIREDO DE ANDRADE - ME",
		endereco: "RUA DO PRADO, 1449",
		bairro: "CENTRO",
		cep: "58700010",
		ddd: 83,
		telefone: "34233110",
		email: "farmaciassaosebastiao2@hotmail.com",
		cnpj_farmacia: "04.612.555/0001-45",
		cnpj_matriz: "04.612.555/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "DROGARIA SANTANA LTDA",
		endereco: "RUA JUVENAL LEDO, 248 - TERREO",
		bairro: "BELO HORIZONTE",
		cep: "58704470",
		ddd: 83,
		telefone: "34212289",
		email: "santanadrogaria@ig.com.br",
		cnpj_farmacia: "07.775.949/0001-02",
		cnpj_matriz: "07.775.949/0001-02",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "RUA BOSSUENT WANDERLEY, 108",
		bairro: "CENTRO",
		cep: "58700410",
		ddd: 83,
		telefone: "34231614",
		email: "FARMACIAPOPULAR@PMENOS.COM.BR",
		cnpj_farmacia: "06.626.253/0434-70",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "FARMACIA DOS MUNICIPIOS LTDA",
		endereco: "RUA EPITACIO PESSOA, 224",
		bairro: "CENTRO",
		cep: "58700020",
		ddd: 83,
		telefone: "34212918",
		email: "farmaciadosmunicipios@bol.com.br",
		cnpj_farmacia: "10.756.856/0001-45",
		cnpj_matriz: "10.756.856/0001-45",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "FARMACIA DROGACENTER LTDA",
		endereco: "RUA BOSSUET WANDERLEY 127",
		bairro: "CENTRO",
		cep: "58700410",
		ddd: 83,
		telefone: "34213219",
		email: "farmaciadrogacenter@ig.com.br",
		cnpj_farmacia: "08.561.821/0001-09",
		cnpj_matriz: "08.561.821/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "FARMACIA JATOBA LTDA - ME",
		endereco: "RUA MANOEL MOTA, 435",
		bairro: "JATOBA",
		cep: "58707430",
		ddd: 83,
		telefone: "34216689",
		email: "farmaciajatoba@gmail.com",
		cnpj_farmacia: "00.833.140/0001-40",
		cnpj_matriz: "00.833.140/0001-40",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "FRANCINALDO FERNANDES GOMES -ME",
		endereco: "RUA ANTONIO FELIX, 850",
		bairro: "VITORIA",
		cep: "58706110",
		ddd: 83,
		telefone: "34213147",
		email: "fnsdavitoria@hotmail.com",
		cnpj_farmacia: "09.048.753/0001-41",
		cnpj_matriz: "09.048.753/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JOAO ALVES DE ANDRADE NETO ME",
		endereco: "RUA DO PRADO, 545 - mega pharma santa clara",
		bairro: "CENTRO",
		cep: "58700010",
		ddd: 83,
		telefone: "32422172",
		email: "JNMEGAPHARMA@BOL.COM.BR",
		cnpj_farmacia: "02.093.105/0001-68",
		cnpj_matriz: "02.093.105/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JOAO ALVES DE ANDRADE NETO ME",
		endereco: "RUA MANOEL MOTA, 200 - MAGA PHARMA SANTA CLARA",
		bairro: "JATOBA",
		cep: "58707000",
		ddd: 83,
		telefone: "34222321",
		email: "megapharma@live.com",
		cnpj_farmacia: "02.093.105/0002-49",
		cnpj_matriz: "02.093.105/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JOAO ALVES DE ANDRADE NETO - ME",
		endereco: "AV DOUTOR PEDRO FIRMINO 836",
		bairro: "SAO SEBASTIAO",
		cep: "58706440",
		ddd: 83,
		telefone: "34216973",
		email: "ti@megapharma.com.br",
		cnpj_farmacia: "02.093.105/0005-91",
		cnpj_matriz: "02.093.105/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JOAO ALVES DE ANDRADE NETO - ME",
		endereco: "HORACIO NOBREGA, SN,",
		bairro: "BELO HORIZONTE",
		cep: "58704000",
		ddd: 83,
		telefone: "34212172",
		email: "timegapharma@gmail.com",
		cnpj_farmacia: "02.093.105/0004-00",
		cnpj_matriz: "02.093.105/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JOSEFA OLIVEIRA DE FARIAS ME",
		endereco: "RUA SOLON DE LUCENA, 207",
		bairro: "CENTRO",
		cep: "58700002",
		ddd: 83,
		telefone: "34211198",
		email: "santamariafarma1@hotmail.com",
		cnpj_farmacia: "41.117.888/0001-24",
		cnpj_matriz: "41.117.888/0001-24",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "JUSSANNYEL GOMES DIAS - ME",
		endereco: "RUA PRADO 281",
		bairro: "CENTRO",
		cep: "58700010",
		ddd: 83,
		telefone: "34213845",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "10.642.501/0001-25",
		cnpj_matriz: "10.642.501/0001-25",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "MARCONILDE SIMOA OLIVEIRA - ME",
		endereco: "RUA CEL. MANOEL F. DE MEDEIROS, 300 - CASA",
		bairro: "CENTRO",
		cep: "58750000",
		ddd: 83,
		telefone: "34841064",
		email: "m_simoa@hotmail.com",
		cnpj_farmacia: "11.176.210/0001-51",
		cnpj_matriz: "11.176.210/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "NELFARMA COMERCIO DE PRODUTOS QUIMICOS LTDA",
		endereco: "AVENIDA PEDRO FIRMINO, 116",
		bairro: "CENTRO",
		cep: "58700070",
		ddd: 83,
		telefone: "34216600",
		email: "bethcarvalhof@yahoo.com.br",
		cnpj_farmacia: "70.097.530/0005-09",
		cnpj_matriz: "70.097.530/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "SAO SEBASTIAO COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
		endereco: "RUA HORACIO NOBREGA 457",
		bairro: "BELO HORIZONTE",
		cep: "58704000",
		ddd: 83,
		telefone: "34212717",
		email: "farmacias_saosebastiao4@hotmail.com",
		cnpj_farmacia: "18.021.947/0001-44",
		cnpj_matriz: "18.021.947/0001-44",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "SUELI CAETANO DE BRITO - ME",
		endereco: "R JOAQUIM BEZERRA SN",
		bairro: "CENTRO",
		cep: "58745000",
		ddd: 83,
		telefone: "34821021",
		email: "farma.santaterezinha@yahoo.com.br",
		cnpj_farmacia: "04.561.398/0001-96",
		cnpj_matriz: "04.561.398/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "WALMA LAENA FARIAS DE BARROS",
		endereco: "R. LEONCIO WANDERLEY, 399",
		bairro: "CENTRO",
		cep: "58700120",
		ddd: 83,
		telefone: "34211774",
		email: "willmaia21@bol.com.br",
		cnpj_farmacia: "08.452.858/0001-07",
		cnpj_matriz: "08.452.858/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251080",
		uf: "PB",
		cidade: "Patos",
		nome: "WALMA LAENA FARIAS DE BARROS - ME",
		endereco: "AVENIDA LIMA CAMPOS, Nº 181",
		bairro: "SAO SEBASTIAO",
		cep: "58706310",
		ddd: 83,
		telefone: "34211877",
		email: "laenabarros@bol.com.br",
		cnpj_farmacia: "08.452.858/0002-80",
		cnpj_matriz: "08.452.858/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251100",
		uf: "PB",
		cidade: "Pedra Branca",
		nome: "ALDINEZ ARAUJO DE AZEVEDO PEREIRA - ME",
		endereco: "AV SOLIDONIO LEITE DE OLIVEIRA, 706",
		bairro: "CENTRO",
		cep: "58790000",
		ddd: 83,
		telefone: "34561119",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "08.922.871/0001-74",
		cnpj_matriz: "08.922.871/0001-74",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251110",
		uf: "PB",
		cidade: "Pedra Lavrada",
		nome: "DANTAS COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA JOSE LINS DO REGO, 23",
		bairro: "CENTRO",
		cep: "58180000",
		ddd: 83,
		telefone: "33754318",
		email: "carlos.itamar@uol.com.br",
		cnpj_farmacia: "09.110.902/0001-55",
		cnpj_matriz: "09.110.902/0001-55",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251110",
		uf: "PB",
		cidade: "Pedra Lavrada",
		nome: "JANE YAPONIRA QUEIROZ DE MORAIS - ME",
		endereco: "RUA PROFESSOR FRANCISCO FERREIRA 141",
		bairro: "CENTRO",
		cep: "58180000",
		ddd: 83,
		telefone: "33754020",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "10.580.818/0001-84",
		cnpj_matriz: "10.580.818/0001-84",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251120",
		uf: "PB",
		cidade: "Pedras de Fogo",
		nome: "EDILSON JERONIMO DE MELO - ME",
		endereco: "RUA PROF. GETULIO CESAR RODRIGUES GUEDES, 02",
		bairro: "CENTRO",
		cep: "58328000",
		ddd: 81,
		telefone: "36351545",
		email: "farmaciacentralpf@hotmail.com",
		cnpj_farmacia: "03.421.866/0001-64",
		cnpj_matriz: "03.421.866/0001-64",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251272",
		uf: "PB",
		cidade: "Pedro Régis",
		nome: "EDILSON GOMES DE LUNA - ME",
		endereco: "RUA SEN RUI CARNEIRO, 141",
		bairro: "CENTRO",
		cep: "58273000",
		ddd: 83,
		telefone: "32955658",
		email: "edilson.farmagomes@hotmail.com",
		cnpj_farmacia: "02.778.480/0003-03",
		cnpj_matriz: "02.778.480/0001-41",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251130",
		uf: "PB",
		cidade: "Piancó",
		nome: "ANA MARIA TORRES LEITE",
		endereco: "RUA MASCARENHAS DE MORAIS, Nº 455",
		bairro: "CENTRO",
		cep: "58765000",
		ddd: 83,
		telefone: "34522318",
		email: "neribadu@hotmail.com",
		cnpj_farmacia: "00.554.520/0001-46",
		cnpj_matriz: "00.554.520/0001-46",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251130",
		uf: "PB",
		cidade: "Piancó",
		nome: "RITA MARIA GALDINO & CIA - ME",
		endereco: "RUA JOSE AMERICO, 256",
		bairro: "CENTRO",
		cep: "58765000",
		ddd: 83,
		telefone: "34522292",
		email: "galdino_rita@hotmail.com",
		cnpj_farmacia: "09.310.699/0001-60",
		cnpj_matriz: "09.310.699/0001-60",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251140",
		uf: "PB",
		cidade: "Picuí",
		nome: "JOSE RONALDO DE OLIVEIRA ME",
		endereco: "RUA PRESIDENTE GETULIO VARGAS, Nº 76",
		bairro: "CENTRO",
		cep: "58187000",
		ddd: 83,
		telefone: "33712259",
		email: "saolucas_farma@yahoo.com.br",
		cnpj_farmacia: "10.859.239/0001-75",
		cnpj_matriz: "10.859.239/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251140",
		uf: "PB",
		cidade: "Picuí",
		nome: "MARIA DAS GRACAS DANTAS CAVALCANTE - ME",
		endereco: "R MARECHAL CASTELO BRANCO, 210A",
		bairro: "MONTE SANTO",
		cep: "58187000",
		ddd: 83,
		telefone: "33712614",
		email: "ng.cavalcante@ibest.com.br",
		cnpj_farmacia: "05.584.956/0001-00",
		cnpj_matriz: "05.584.956/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251140",
		uf: "PB",
		cidade: "Picuí",
		nome: "ZITA MARIA DE OLIVEIRA SILVA",
		endereco: "GETULIO VARGAS, Nº 81",
		bairro: "CENTRO",
		cep: "85187000",
		ddd: 83,
		telefone: "33712407",
		email: "farmacia_saoseverino@hotmail.com",
		cnpj_farmacia: "01.698.329/0001-30",
		cnpj_matriz: "01.698.329/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251160",
		uf: "PB",
		cidade: "Pilões",
		nome: "SEBASTIAO ANTONIO DE MEDEIROS - ME",
		endereco: "RUA CONEGO TEODOMIRO 163",
		bairro: "CENTRO",
		cep: "58393000",
		ddd: 83,
		telefone: "32761101",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "00.226.933/0001-00",
		cnpj_matriz: "00.226.933/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251180",
		uf: "PB",
		cidade: "Pirpirituba",
		nome: "EDMY GOMES DE LUNA",
		endereco: "RUA CELSO CIRNE, 55",
		bairro: "CENTRO",
		cep: "58213000",
		ddd: 83,
		telefone: "91131320",
		email: "edmyfisio@hotmail.com",
		cnpj_farmacia: "07.131.879/0003-11",
		cnpj_matriz: "07.131.879/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251200",
		uf: "PB",
		cidade: "Pocinhos",
		nome: "FARMACIA ESTELINA LTDA",
		endereco: "RUA CONEGO PEQUENO, S.N",
		bairro: "CENTRO",
		cep: "58150000",
		ddd: 83,
		telefone: "33841230",
		email: "edvaldo@redepharma.com.br",
		cnpj_farmacia: "08.580.979/0001-26",
		cnpj_matriz: "08.580.979/0001-26",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251203",
		uf: "PB",
		cidade: "Poço Dantas",
		nome: "JUVINO FERNANDES NETO - ME",
		endereco: "R ODILON FRANCISCO DE OLIVEIRA 58",
		bairro: "CENTRO",
		cep: "58933000",
		ddd: 83,
		telefone: "99886121",
		email: "FARMACIA1DEMAIO@YAHOO.COM.BR",
		cnpj_farmacia: "13.719.718/0002-65",
		cnpj_matriz: "13.719.718/0001-84",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251207",
		uf: "PB",
		cidade: "Poço de José de Moura",
		nome: "AULIVANIA ANACLETO BARBOSA - ME",
		endereco: "tr vCOMERCIAL MOISES BRAZ TORRES sn terreo",
		bairro: "CENTRO",
		cep: "58908000",
		ddd: 83,
		telefone: "3564-102",
		email: "aulivaniapb@hotmail.com",
		cnpj_farmacia: "70.094.891/0001-78",
		cnpj_matriz: "70.094.891/0001-78",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "EPITACIO QUEIROGA FILHO - ME",
		endereco: "TRAVESSA TRAVESSA ARGEMIRO DE SOUSA, 20 - TERREO",
		bairro: "CENTRO",
		cep: "58840000",
		ddd: 83,
		telefone: "34312161",
		email: "epitacioqueiroga@hotmail.com",
		cnpj_farmacia: "11.084.221/0001-01",
		cnpj_matriz: "11.084.221/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "G & G COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "RUA TENENTE AURELIO CAVALCANTE, 18 - TERREO",
		bairro: "CENTRO",
		cep: "58840000",
		ddd: 83,
		telefone: "34313229",
		email: "glerystonfn@gmail.com",
		cnpj_farmacia: "11.147.190/0001-90",
		cnpj_matriz: "11.147.190/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "JAIR ALENCAR DE SOUSA-ME",
		endereco: "RUA TENENTE AURELIO CAVALCANTE, 34",
		bairro: "CENTRO",
		cep: "58840000",
		ddd: 83,
		telefone: "34312571",
		email: "farmaciadospobre@hotmail.com",
		cnpj_farmacia: "03.166.237/0001-35",
		cnpj_matriz: "03.166.237/0001-35",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "JOAO PAULO SEGUNDO ALMEIDA DANTAS - ME",
		endereco: "RUA ODILON LOPES, 331 - TERREO",
		bairro: "CENTRO",
		cep: "58840000",
		ddd: 83,
		telefone: "3431-381",
		email: "farmadantas@yahoo.com.br",
		cnpj_farmacia: "21.041.234/0001-57",
		cnpj_matriz: "21.041.234/0001-57",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "JOSE LEITE ARARUNA",
		endereco: "R. 04 DE ABRIL, SN, TERREO",
		bairro: "CENTRO",
		cep: "58770000",
		ddd: 83,
		telefone: "34332234",
		email: "jose_araruna@hotmail.com",
		cnpj_farmacia: "07.848.642/0001-94",
		cnpj_matriz: "07.848.642/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "VERALUCIA CARMO DE SOUSA FERREIRA PAIVA",
		endereco: "RUA GETULIO VARGAS 55",
		bairro: "CENTRO",
		cep: "58770000",
		ddd: 83,
		telefone: "34331155",
		email: "izaias_amancio@yahoo.com.br",
		cnpj_farmacia: "24.296.576/0001-06",
		cnpj_matriz: "24.296.576/0001-06",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251210",
		uf: "PB",
		cidade: "Pombal",
		nome: "VIRGINIA MARQUES PEREIRA - ME",
		endereco: "RUA ANTONIO FERNANDES DE ALMEIDA, 187 - TERREO",
		bairro: "NOVA VIDA",
		cep: "58840000",
		ddd: 83,
		telefone: "3431-107",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "08.704.443/0001-75",
		cnpj_matriz: "08.704.443/0001-75",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251220",
		uf: "PB",
		cidade: "Prata",
		nome: "VERONICA MARIA NUNES BARROS",
		endereco: "RUA ANANIANO RAMOS GALVAO, 109 - TERREO",
		bairro: "CENTRO",
		cep: "58550000",
		ddd: 83,
		telefone: "33901021",
		email: "bruno-nunesf@hotmail.com",
		cnpj_farmacia: "07.804.686/0001-12",
		cnpj_matriz: "07.804.686/0001-12",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251230",
		uf: "PB",
		cidade: "Princesa Isabel",
		nome: "ESTELITA SOUSA COSTA MUNIZ - ME",
		endereco: "RUA MARCOLINO PEREIRA LIMA S/N",
		bairro: "CENTRO",
		cep: "58755000",
		ddd: 83,
		telefone: "34572902",
		email: "farmacia_estelita@yahoo.com.br",
		cnpj_farmacia: "04.429.172/0001-36",
		cnpj_matriz: "04.429.172/0001-36",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251230",
		uf: "PB",
		cidade: "Princesa Isabel",
		nome: "LUIZ ROBERTO ANTAS ME",
		endereco: "RUA CEL MARCOLINO PEREIRA LIMA, 160",
		bairro: "CENTRO",
		cep: "58755000",
		ddd: 83,
		telefone: "34572188",
		email: "princesamedicamentos@hotmail.com",
		cnpj_farmacia: "01.750.502/0001-00",
		cnpj_matriz: "01.750.502/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251230",
		uf: "PB",
		cidade: "Princesa Isabel",
		nome: "RADDIBI ANTAS MARQUES CORDEIRO - ME",
		endereco: "RUA JUAREZ TAVORA 51",
		bairro: "CENTRO",
		cep: "58755000",
		ddd: 83,
		telefone: "96665757",
		email: "farma.galileia@gmail.com",
		cnpj_farmacia: "13.084.191/0001-69",
		cnpj_matriz: "13.084.191/0001-69",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251240",
		uf: "PB",
		cidade: "Puxinanã",
		nome: "DROGARIA ROSA MISTICA LTDA - ME",
		endereco: "RUA 28 DE JANEIRO, 36",
		bairro: "CENTRO",
		cep: "58115000",
		ddd: 83,
		telefone: "8660-172",
		email: "rosagenuino@hotmail.com",
		cnpj_farmacia: "02.877.680/0001-51",
		cnpj_matriz: "02.877.680/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251240",
		uf: "PB",
		cidade: "Puxinanã",
		nome: "FLAVIO MARCIO CASSIMIRO ARAUJO",
		endereco: "RUA ANTONIO GOMES DO NASCIMENTO, 07A",
		bairro: "CENTRO",
		cep: "58115000",
		ddd: 83,
		telefone: "33801490",
		email: "flaviofarmapuxinana@yahoo.com.br",
		cnpj_farmacia: "10.414.451/0001-29",
		cnpj_matriz: "10.414.451/0001-29",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251250",
		uf: "PB",
		cidade: "Queimadas",
		nome: "FRANKLYN RELLI NUNES DA SILVA - ME",
		endereco: "Rua ARQUIMEDES FRANCISCO DA SILVA 1230",
		bairro: "LOTEAMENTO CASSIO CUNHA LIMA",
		cep: "58475000",
		ddd: 83,
		telefone: "33921876",
		email: "nunespharma@gmail.com",
		cnpj_farmacia: "19.844.411/0001-91",
		cnpj_matriz: "19.844.411/0001-91",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251250",
		uf: "PB",
		cidade: "Queimadas",
		nome: "R.& R. COMERCIO DE MEDICAMENTOS LIMITADA",
		endereco: "ODILON ALMEIDA BARRETO, Nº 22",
		bairro: "CENTRO",
		cep: "58440000",
		ddd: 83,
		telefone: "33921588",
		email: "renepharmaqu@gmail.com",
		cnpj_farmacia: "06.007.901/0001-91",
		cnpj_matriz: "06.007.901/0001-91",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251270",
		uf: "PB",
		cidade: "Remígio",
		nome: "MARIO CABRAL VITORIO FILHO - ME",
		endereco: "R JOAO PESSOA,  50",
		bairro: "CENTRO",
		cep: "58398000",
		ddd: 83,
		telefone: "33641309",
		email: "farma_rr@hotmail.com",
		cnpj_farmacia: "12.939.922/0001-48",
		cnpj_matriz: "12.939.922/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251270",
		uf: "PB",
		cidade: "Remígio",
		nome: "VALDELENA TOMAZ DANIEL",
		endereco: "RUA JOAO PESSOA, 08",
		bairro: "CENTRO",
		cep: "58398000",
		ddd: 83,
		telefone: "33641357",
		email: "valdelenatd@hotmail.com",
		cnpj_farmacia: "41.127.507/0001-98",
		cnpj_matriz: "41.127.507/0001-98",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251274",
		uf: "PB",
		cidade: "Riachão",
		nome: "FARMACIA POPULAR LTDA - ME",
		endereco: "RUA MANOEL TOMAZ DE AQUINO, 223 - PREDIO",
		bairro: "CENTRO",
		cep: "58235000",
		ddd: 83,
		telefone: "8117-196",
		email: "brunofrancelinodasilva@hotmail.com",
		cnpj_farmacia: "11.869.254/0001-67",
		cnpj_matriz: "11.869.254/0001-67",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251280",
		uf: "PB",
		cidade: "Riacho dos Cavalos",
		nome: "M DO SOCORRO VAZ CARNEIRO - ME",
		endereco: "RUA DR FRANCISCO CARNEIRO 98",
		bairro: "CENTRO",
		cep: "58870000",
		ddd: 83,
		telefone: "99980168",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "08.602.096/0001-70",
		cnpj_matriz: "08.602.096/0001-70",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251280",
		uf: "PB",
		cidade: "Riacho dos Cavalos",
		nome: "RIVALDO CARNEIRO DA COSTA - ME",
		endereco: "RUA MANOEL TRAJANO DE FARIAS S/N",
		bairro: "JOSE A DE ALMEIDA",
		cep: "28870000",
		ddd: 83,
		telefone: "34411434",
		email: "rivaldo.costa@ig.com.br",
		cnpj_farmacia: "14.140.795/0001-48",
		cnpj_matriz: "14.140.795/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251290",
		uf: "PB",
		cidade: "Rio Tinto",
		nome: "ARLINDO ALVES DE VASCONCELOS NETTO - ME",
		endereco: "R DR NAPOLEAO LAUREANO, 1034 - TERREO",
		bairro: "CENTRO",
		cep: "58297000",
		ddd: 83,
		telefone: "32961462",
		email: "arlindo-netto@hotmail.com",
		cnpj_farmacia: "10.798.410/0003-45",
		cnpj_matriz: "10.798.410/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251290",
		uf: "PB",
		cidade: "Rio Tinto",
		nome: "CARMOSINA EFIGENIA DA SILVA - ME",
		endereco: "TR DA MANGUEIRA 45",
		bairro: "CENTRO",
		cep: "58297000",
		ddd: 83,
		telefone: "32912266",
		email: "farmacenterriotinto@bol.com.br",
		cnpj_farmacia: "00.936.950/0001-22",
		cnpj_matriz: "00.936.950/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251290",
		uf: "PB",
		cidade: "Rio Tinto",
		nome: "GILMAR CAVALCANTE DE AZEVEDO JUNIOR",
		endereco: "TRAVESSA DA MANGUEIRA, 39",
		bairro: "CENTRO",
		cep: "58297000",
		ddd: 83,
		telefone: "32912435",
		email: "farmaciariotinto@yahoo.com.br",
		cnpj_farmacia: "05.955.155/0001-03",
		cnpj_matriz: "05.955.155/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251290",
		uf: "PB",
		cidade: "Rio Tinto",
		nome: "ISAAC DIOGO SANTOS CHAGAS",
		endereco: "SANTA ELIZABETE 03",
		bairro: "CENTRO",
		cep: "58299000",
		ddd: 83,
		telefone: "32912100",
		email: "aurileidechagas@hotmail.com",
		cnpj_farmacia: "09.122.571/0001-73",
		cnpj_matriz: "09.122.571/0001-73",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251300",
		uf: "PB",
		cidade: "Salgadinho",
		nome: "HELIO LINO DA SILVA - ME",
		endereco: "PEDRO LEITE DA NOBREGA SN",
		bairro: "CENTRO",
		cep: "58650000",
		ddd: 83,
		telefone: "98236061",
		email: "fabiolasoaresoliveira@gmail.com",
		cnpj_farmacia: "14.943.595/0001-23",
		cnpj_matriz: "14.943.595/0001-23",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251310",
		uf: "PB",
		cidade: "Salgado de São Félix",
		nome: "DROGARIA MILLER LTDA - ME",
		endereco: "RUA EUNICE BARBOSA, 37",
		bairro: "CENTRO",
		cep: "58370000",
		ddd: 83,
		telefone: "3280-128",
		email: "gilvangsm@hotmail.com",
		cnpj_farmacia: "11.016.660/0001-87",
		cnpj_matriz: "11.016.660/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251310",
		uf: "PB",
		cidade: "Salgado de São Félix",
		nome: "JOSE ADAILSON ALVES PEREIRA - ME",
		endereco: "SIT DOIS RIACHOS, S/N",
		bairro: "ZONA RURAL",
		cep: "58370000",
		ddd: 83,
		telefone: "32812121",
		email: "jadailson1976@hotmail.com",
		cnpj_farmacia: "05.023.434/0001-20",
		cnpj_matriz: "05.023.434/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251320",
		uf: "PB",
		cidade: "Santa Cruz",
		nome: "LEANDRO ALVES PEREIRA - ME",
		endereco: "R FRANCISCO FANANCA, 65",
		bairro: "CENTRO",
		cep: "58824000",
		ddd: 83,
		telefone: "35361092",
		email: "liviagomex@hotmail.com",
		cnpj_farmacia: "13.444.642/0001-21",
		cnpj_matriz: "13.444.642/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251330",
		uf: "PB",
		cidade: "Santa Helena",
		nome: "JOSEFA JUSCILENE BARROSO PARNAIBA - ME",
		endereco: "TRAVESSA BENTO TEIXEIRA, S/N",
		bairro: "CENTRO",
		cep: "58925000",
		ddd: 83,
		telefone: "35421160",
		email: "juscilenebarroso@hotmail.com",
		cnpj_farmacia: "11.048.957/0001-24",
		cnpj_matriz: "11.048.957/0001-24",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251340",
		uf: "PB",
		cidade: "Santa Luzia",
		nome: "FERNANDO MARINHO DE LIMA JUNIOR - ME",
		endereco: "R ARISTIDES GUERRA 36  SALA A",
		bairro: "CENTRO",
		cep: "58600000",
		ddd: 83,
		telefone: "34612600",
		email: "tcfarmacesarino@gmail.com",
		cnpj_farmacia: "07.839.945/0001-40",
		cnpj_matriz: "07.839.945/0001-40",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251340",
		uf: "PB",
		cidade: "Santa Luzia",
		nome: "JOANA DE MEDEIROS MARINHO",
		endereco: "AVENIDA JOSE AMERICO, 501",
		bairro: "SAO JOSE",
		cep: "58600000",
		ddd: 83,
		telefone: "34612730",
		email: "tcfarmacesarino@gmail.com",
		cnpj_farmacia: "08.103.408/0001-09",
		cnpj_matriz: "08.103.408/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251340",
		uf: "PB",
		cidade: "Santa Luzia",
		nome: "JOAO VENERAVEL DE MORAIS NETO",
		endereco: "JOSE AMERICO, 135",
		bairro: "CENTRO",
		cep: "58600000",
		ddd: 83,
		telefone: "34612369",
		email: "joaoveneravel@bol.com.br",
		cnpj_farmacia: "35.427.343/0001-11",
		cnpj_matriz: "35.427.343/0001-11",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251340",
		uf: "PB",
		cidade: "Santa Luzia",
		nome: "MEDEIROS & VEIGA",
		endereco: "AVENIDA JOSÉ AMÉRICO, Nº 582",
		bairro: "SÃO JOSÉ",
		cep: "58600000",
		ddd: 83,
		telefone: "34612353",
		email: "farmaciasantaclara582@gmail.com",
		cnpj_farmacia: "11.893.609/0001-53",
		cnpj_matriz: "11.893.609/0001-53",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "ANNE CORALINA DO NASCIMENTO COSTA - ME",
		endereco: "AVENIDA JOAO PESSOA, S/N - BOX I",
		bairro: "TIBIRI II",
		cep: "58302000",
		ddd: 83,
		telefone: "32171050",
		email: "anne_costa_@hotmail.com",
		cnpj_farmacia: "08.529.676/0001-89",
		cnpj_matriz: "08.529.676/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "CAMILA FARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
		endereco: "PRACA ANTENOR NAVARRO, 24",
		bairro: "CENTRO",
		cep: "58300010",
		ddd: 83,
		telefone: "32291175",
		email: "fcia154@gmail.com",
		cnpj_farmacia: "35.490.200/0001-54",
		cnpj_matriz: "35.490.200/0001-54",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "CASSIFARMA COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
		endereco: "SAO JOAO , 86",
		bairro: "CENTRO",
		cep: "58300150",
		ddd: 83,
		telefone: "88209644",
		email: "icrassessoriacontabil@hotmail.com",
		cnpj_farmacia: "07.037.376/0001-10",
		cnpj_matriz: "07.037.376/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "EMANUEL CARLOS FIGUEIREDO DE MOURA - ME",
		endereco: "AV CEL MENDES RIBEIRO 339",
		bairro: "VARZEA NOVA",
		cep: "58304500",
		ddd: 83,
		telefone: "96232592",
		email: "farm.maissaude@gmail.com",
		cnpj_farmacia: "13.513.146/0001-82",
		cnpj_matriz: "13.513.146/0001-82",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "ERICA XAVIER DA SILVA - ME",
		endereco: "RUA ANESIO ALVES DE MIRANDA 381 B",
		bairro: "VARZEA NOVA",
		cep: "58304500",
		ddd: 83,
		telefone: "32299500",
		email: "svciga@gmail.com",
		cnpj_farmacia: "17.480.426/0001-92",
		cnpj_matriz: "17.480.426/0001-92",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "EVANDRO DA SILVA VICENTE JUNIOR - ME",
		endereco: "RUA RIO GRANDE DO SUL 144",
		bairro: "POPULAR",
		cep: "58301355",
		ddd: 83,
		telefone: "30321985",
		email: "vando.jr@hotmail.com",
		cnpj_farmacia: "17.360.336/0001-68",
		cnpj_matriz: "17.360.336/0001-68",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "FELIPE RICARDO DE FREITAS NETO - ME",
		endereco: "RUA CAMPINA GRANDE, 449 - D",
		bairro: "MUNICIPIOS",
		cep: "58302195",
		ddd: 83,
		telefone: "3217-188",
		email: "agenericafarma@gmail.com",
		cnpj_farmacia: "13.751.994/0001-20",
		cnpj_matriz: "13.751.994/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "FLAVIO FIGUEIREDO DA SILVA PASCOAL - ME",
		endereco: "AVENIDA JOAO PESSOA, 345",
		bairro: "MUNICIPIOS",
		cep: "58302000",
		ddd: 83,
		telefone: "3217-380",
		email: "farmaciasfrancy@yahoo.com.br",
		cnpj_farmacia: "03.208.714/0006-92",
		cnpj_matriz: "03.208.714/0001-88",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "GILBERTO DOS SANTOS NERIS - EPP",
		endereco: "RUA TEIXEIRA 04",
		bairro: "CONJ TIBIRI II",
		cep: "58302370",
		ddd: 83,
		telefone: "32171765",
		email: "farmacianeris@gmail.com",
		cnpj_farmacia: "41.217.779/0001-89",
		cnpj_matriz: "41.217.779/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "GREICY CRISTIANE DO NASCIMENTO COSTA",
		endereco: "AV JOAO PESSOA, Nº 600",
		bairro: "TIBIRI II",
		cep: "58302000",
		ddd: 83,
		telefone: "32171550",
		email: "kattiacosta@yahoo.com.br",
		cnpj_farmacia: "01.634.818/0002-00",
		cnpj_matriz: "01.634.818/0001-29",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "HELENITA SARINHO SOARES - ME",
		endereco: "RUA ANEZIO ALVES DE MIRANDA, 607",
		bairro: "VARZEA NOVA",
		cep: "58304500",
		ddd: 83,
		telefone: "3229-146",
		email: "idealfarma.nfe@hotmail.com",
		cnpj_farmacia: "02.759.258/0001-00",
		cnpj_matriz: "02.759.258/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "JULIANA PINHEIRO DA SILVA - ME",
		endereco: "av FLAVIO RIBEIRO COUTINHO 135",
		bairro: "CENTRO",
		cep: "58300220",
		ddd: 83,
		telefone: "30320647",
		email: "ricardogoncalvesjp@gmail.com",
		cnpj_farmacia: "14.385.506/0001-70",
		cnpj_matriz: "14.385.506/0001-70",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "R K R PRODUTOS FARMACEUTICOS E PERFUMARIA EIRELI - ME",
		endereco: "AV JOAO PESSOA, 490 - BOX A",
		bairro: "TIBIRI II",
		cep: "58302000",
		ddd: 83,
		telefone: "32170182",
		email: "katiasimone3@hotmail.com",
		cnpj_farmacia: "18.111.547/0001-20",
		cnpj_matriz: "18.111.547/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251370",
		uf: "PB",
		cidade: "Santa Rita",
		nome: "TIAGO CAMARGO ALVES RANGEL - ME",
		endereco: "RUA PADRE GERALDO PINTO 02",
		bairro: "MARCOS MOURA",
		cep: "58300970",
		ddd: 83,
		telefone: "32176789",
		email: "farmavitoriatcar@hotmail.com",
		cnpj_farmacia: "09.424.134/0001-04",
		cnpj_matriz: "09.424.134/0001-04",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251385",
		uf: "PB",
		cidade: "Santo André",
		nome: "FARMACIA JOAO PAULO II LTDA.",
		endereco: "RUA URCULINA FRANCELINA DE MEDEIROS, 18",
		bairro: "CENTRO",
		cep: "58675000",
		ddd: 83,
		telefone: "33081013",
		email: "farmaciajoaopaulo2@gmail.com",
		cnpj_farmacia: "03.969.925/0001-33",
		cnpj_matriz: "03.969.925/0001-33",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251392",
		uf: "PB",
		cidade: "São Bentinho",
		nome: "MARIA DA CONCEICAO FERREIRA DE ALMEIDA - ME",
		endereco: "RUA ERNANE ROQUE DE ARRUDA, 214 - Farmácia São Bentinho",
		bairro: "CENTRO",
		cep: "58857000",
		ddd: 83,
		telefone: "96661800",
		email: "conceicao-farmacia@hotmail.com",
		cnpj_farmacia: "11.162.324/0001-42",
		cnpj_matriz: "11.162.324/0001-42",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251392",
		uf: "PB",
		cidade: "São Bentinho",
		nome: "MARIA LOURDES DE FREITAS",
		endereco: "RUA ERNANE ROQUE DE ARRUDA, SN",
		bairro: "CENTRO",
		cep: "58857000",
		ddd: 83,
		telefone: "34411872",
		email: "euclides_freitas@hotmail.com",
		cnpj_farmacia: "09.304.606/0001-95",
		cnpj_matriz: "09.304.606/0001-95",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251390",
		uf: "PB",
		cidade: "São Bento",
		nome: "DROGARIA SAO BENTO LTDA",
		endereco: "RUA JOAQUIM RIBEIRO, 627",
		bairro: "CENTRO",
		cep: "58865000",
		ddd: 83,
		telefone: "34312372",
		email: "drogariasaobento@hotmail.com",
		cnpj_farmacia: "35.573.070/0001-13",
		cnpj_matriz: "35.573.070/0001-13",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251390",
		uf: "PB",
		cidade: "São Bento",
		nome: "FARMACIA BENEDITO LTDA - ME",
		endereco: "RUA JOAQUIM RIBEIRO, 194 - TERREO",
		bairro: "CENTRO",
		cep: "58865000",
		ddd: 83,
		telefone: "34442401",
		email: "fleurifarmacia@yahoo.com.br",
		cnpj_farmacia: "70.096.433/0001-78",
		cnpj_matriz: "70.096.433/0001-78",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251390",
		uf: "PB",
		cidade: "São Bento",
		nome: "FARMA FONSECA LTDA - ME",
		endereco: "AV. PREFEITO PEDRO EULAMPIO DA SILVA, Nº 797 - LOJA 01",
		bairro: "CENTRO",
		cep: "58865000",
		ddd: 83,
		telefone: "34442566",
		email: "farmajfarma@hotmail.com",
		cnpj_farmacia: "04.500.455/0001-27",
		cnpj_matriz: "04.500.455/0001-27",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251390",
		uf: "PB",
		cidade: "São Bento",
		nome: "JOYCIENE DUTRA DA SILVA - ME",
		endereco: "RUA JACI CLEMENTINO DA SILVA 407 TERREO",
		bairro: "SAO BENTINHO",
		cep: "58865000",
		ddd: 83,
		telefone: "34442650",
		email: "joycienedutra@hotmail.com",
		cnpj_farmacia: "10.670.950/0001-87",
		cnpj_matriz: "10.670.950/0001-87",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251396",
		uf: "PB",
		cidade: "São Domingos",
		nome: "MARIA AUXILIADORA FERREIRA VIEIRA - ME",
		endereco: "RUA JOAQUIM QUEIROGA DE ASSIS, 47",
		bairro: "CENTRO",
		cep: "58853000",
		ddd: 83,
		telefone: "3431-177",
		email: "david_martins1@hotmail.com",
		cnpj_farmacia: "19.340.911/0001-96",
		cnpj_matriz: "19.340.911/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251398",
		uf: "PB",
		cidade: "São Francisco",
		nome: "LEANDRO ALVES PEREIRA - ME",
		endereco: "COMERCIAL JOSE DOMINGOS DE OLIVEIRA, 27",
		bairro: "CENTRO",
		cep: "58818000",
		ddd: 83,
		telefone: "35361092",
		email: "facilitarconsultoria@gmail.com",
		cnpj_farmacia: "13.444.642/0002-02",
		cnpj_matriz: "13.444.642/0001-21",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251400",
		uf: "PB",
		cidade: "São João do Cariri",
		nome: "CARIRI - FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA JORNALISTA JOSE LEAL RAMOS S/N",
		bairro: "CENTRO",
		cep: "58590000",
		ddd: 83,
		telefone: "33551308",
		email: "caririfarma@hotmail.com",
		cnpj_farmacia: "04.880.543/0001-00",
		cnpj_matriz: "04.880.543/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251400",
		uf: "PB",
		cidade: "São João do Cariri",
		nome: "FARMACIA IDEAL LTDA - ME",
		endereco: "RUA JOAO MEDEIROS RAMOS SN",
		bairro: "CENTRO",
		cep: "58590000",
		ddd: 83,
		telefone: "33551359",
		email: "amarilis.aas@hotmail.com",
		cnpj_farmacia: "08.873.937/0002-64",
		cnpj_matriz: "08.873.937/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250070",
		uf: "PB",
		cidade: "São João do Rio do Peixe",
		nome: "MARIA AUXILIADORA MEDEIROS DE FREITAS - ME",
		endereco: "RUA TAB JOSE CANDIDO DANTAS 311 terreo",
		bairro: "CENTRO",
		cep: "58910000",
		ddd: 83,
		telefone: "35352316",
		email: "dora.fragoso@hotmail.com",
		cnpj_farmacia: "13.071.817/0001-00",
		cnpj_matriz: "13.071.817/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250070",
		uf: "PB",
		cidade: "São João do Rio do Peixe",
		nome: "SEBASTIAO MEDEIROS DE FREITAS",
		endereco: "RUA ANTONIO GONCALVES, 83",
		bairro: "CENTRO",
		cep: "58910000",
		ddd: 83,
		telefone: "35352587",
		email: "farmaciafragoso85@yahoo.com.br",
		cnpj_farmacia: "01.556.433/0001-90",
		cnpj_matriz: "01.556.433/0001-90",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250070",
		uf: "PB",
		cidade: "São João do Rio do Peixe",
		nome: "VIVIANE DE ALBUQUERQUE ESTRELA FERNANDES DINIZ - ME",
		endereco: "Rua Raimundo Bandeira, 13",
		bairro: "Centro",
		cep: "58910000",
		ddd: 83,
		telefone: "35352381",
		email: "farmaciaestrelasjrp@yahoo.com.br",
		cnpj_farmacia: "11.500.724/0001-10",
		cnpj_matriz: "11.500.724/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251420",
		uf: "PB",
		cidade: "São José da Lagoa Tapada",
		nome: "ALVARO ROCHA FILHO",
		endereco: "RUA JOSE JOAQUIM DE SOUSA, 06 - TERREO",
		bairro: "CENTRO",
		cep: "58815000",
		ddd: 83,
		telefone: "35381058",
		email: "alvarorocha71@yahoo.com.br",
		cnpj_farmacia: "12.675.294/0001-30",
		cnpj_matriz: "12.675.294/0001-30",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251430",
		uf: "PB",
		cidade: "São José de Caiana",
		nome: "R R LEITE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA IZAU LEITE GUIMARAES 111",
		bairro: "CENTRO",
		cep: "58784000",
		ddd: 83,
		telefone: "34512172",
		email: "RIT-GUIMARAES@HOTMAIL.COM",
		cnpj_farmacia: "70.093.679/0001-96",
		cnpj_matriz: "70.093.679/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251450",
		uf: "PB",
		cidade: "São José de Piranhas",
		nome: "AMANDA MARIA ALVES DE SOUSA - ME",
		endereco: "RUA PREFEITO JOAQUIM ASSIS, 287",
		bairro: "CENTRO",
		cep: "58940000",
		ddd: 83,
		telefone: "35521772",
		email: "multifarmasjp@hotmail.com",
		cnpj_farmacia: "10.906.080/0001-00",
		cnpj_matriz: "10.906.080/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251450",
		uf: "PB",
		cidade: "São José de Piranhas",
		nome: "AMANDA MARIA ALVES DE SOUSA - ME",
		endereco: "RUA PREFEITO JOAQUIM ASSIS, 295",
		bairro: "CENTRO",
		cep: "58940000",
		ddd: 83,
		telefone: "35521772",
		email: "multifarmasjp@hotmail.com",
		cnpj_farmacia: "10.906.080/0002-83",
		cnpj_matriz: "10.906.080/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251470",
		uf: "PB",
		cidade: "São José do Sabugi",
		nome: "JOSEANE MARCIA DE MORAIS SANTOS AZEVEDO - ME",
		endereco: "JOSE JAIME DOS SANTOS, 92",
		bairro: "CENTRO",
		cep: "58610000",
		ddd: 83,
		telefone: "34671047",
		email: "joseanemarcia@yahoo.com",
		cnpj_farmacia: "08.938.412/0001-89",
		cnpj_matriz: "08.938.412/0001-89",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251470",
		uf: "PB",
		cidade: "São José do Sabugi",
		nome: "MARIA DAS VITORIAS PALMEIRA ARAUJO SANTOS - ME",
		endereco: "rua PADRE JERONIMO LAWEN, 159 - comércio",
		bairro: "CENTRO",
		cep: "58610000",
		ddd: 83,
		telefone: "34671017",
		email: "farmaciarenascer@live.com",
		cnpj_farmacia: "13.378.333/0001-09",
		cnpj_matriz: "13.378.333/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251445",
		uf: "PB",
		cidade: "São José dos Ramos",
		nome: "SHEILA MONTEIRO DA SILVA - ME",
		endereco: "PCA NOE RODRIGUES DE LIMA 170",
		bairro: "CENTRO",
		cep: "58339000",
		ddd: 83,
		telefone: "36821068",
		email: "bellafarmapb@hotmail.com",
		cnpj_farmacia: "05.148.490/0001-91",
		cnpj_matriz: "05.148.490/0001-91",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251490",
		uf: "PB",
		cidade: "São Mamede",
		nome: "MEDEIROS MEDICAMENTOS LTDA - ME",
		endereco: "Rua PRESIDENTE JOAO PESSOA, 41",
		bairro: "CENTRO",
		cep: "58625000",
		ddd: 83,
		telefone: "34621202",
		email: "valmipharma@hotmail.com",
		cnpj_farmacia: "13.992.445/0001-47",
		cnpj_matriz: "13.992.445/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251510",
		uf: "PB",
		cidade: "São Sebastião de Lagoa de Roça",
		nome: "H P - MEDICAMENTOS LTDA - ME",
		endereco: "PC CORONEL NILO FEITOSA S/N TERREO",
		bairro: "CENTRO",
		cep: "58510000",
		ddd: 83,
		telefone: "33512186",
		email: "patricia_olinto@hotmail.com",
		cnpj_farmacia: "05.408.069/0003-34",
		cnpj_matriz: "05.408.069/0001-72",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251540",
		uf: "PB",
		cidade: "São Vicente do Seridó",
		nome: "DANTAS COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "RUA PREFEITO INACIO CLAUDINO, 1057",
		bairro: "CENTRO",
		cep: "58158000",
		ddd: 83,
		telefone: "3388-102",
		email: "drogariadantasfl@outlook.com",
		cnpj_farmacia: "09.110.902/0002-36",
		cnpj_matriz: "09.110.902/0001-55",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251540",
		uf: "PB",
		cidade: "São Vicente do Seridó",
		nome: "FARMACIA SERIDO LTDA - ME",
		endereco: "RUA SENADOR RUI CARNEIRO, S/N",
		bairro: "CENTRO",
		cep: "58158000",
		ddd: 83,
		telefone: "3388-101",
		email: "credenciamentofarmaciapopular@gmail.com",
		cnpj_farmacia: "07.509.736/0001-39",
		cnpj_matriz: "07.509.736/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "FARMACIA DROGA CENTRO DRUGSTORES LTDA",
		endereco: "ANTONIO JUSTINO, 08",
		bairro: "NOVA BRASILIA",
		cep: "58340000",
		ddd: 83,
		telefone: "32933535",
		email: "jrobertosph@hotmail.com",
		cnpj_farmacia: "08.944.346/0001-50",
		cnpj_matriz: "08.944.346/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "FARMACIA ECONOMICA LIMITADA",
		endereco: "AV COM RENATO R COUTINHO 1335",
		bairro: "CENTRO",
		cep: "58340000",
		ddd: 83,
		telefone: "32832218",
		email: "farmaciaeconomicasape@hotmail.com",
		cnpj_farmacia: "08.977.902/0001-94",
		cnpj_matriz: "08.977.902/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "FARMACIA ECONOMICA LIMITADA - EPP",
		endereco: "RUA LAURO DA SILVA TORRES 501",
		bairro: "NOVA BRASILIA",
		cep: "58340000",
		ddd: 83,
		telefone: "32832218",
		email: "farmaciaeconomicasape@hotmail.com",
		cnpj_farmacia: "08.977.902/0003-56",
		cnpj_matriz: "08.977.902/0001-94",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "GLEYCIANE CRISTINA DE FARIAS SOUSA - ME",
		endereco: "AVENIDA ANTONIO DE LUNA FREIRE 296",
		bairro: "CENTRO",
		cep: "58345000",
		ddd: 83,
		telefone: "32872524",
		email: "gleycianecristina18@hotmail.com",
		cnpj_farmacia: "10.849.068/0001-01",
		cnpj_matriz: "10.849.068/0001-01",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "SAPE MEDICAMENTOS GENERICOS LTDA - ME",
		endereco: "CENTRO COMENDADOR RENATO RIBEIRO COUTINHO, 1704",
		bairro: "CENTRO",
		cep: "58340000",
		ddd: 83,
		telefone: "93150206",
		email: "varejao.flavio@gmail.com",
		cnpj_farmacia: "10.705.568/0001-61",
		cnpj_matriz: "10.705.568/0001-61",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251530",
		uf: "PB",
		cidade: "Sapé",
		nome: "VAREJAO INTERFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
		endereco: "COMERCIAL CAPITAO FELIX ANTONIO, 327",
		bairro: "CENTRO",
		cep: "58340971",
		ddd: 83,
		telefone: "3232-015",
		email: "rvm@rpmcomercio.com",
		cnpj_farmacia: "11.909.320/0002-66",
		cnpj_matriz: "11.909.320/0001-85",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251550",
		uf: "PB",
		cidade: "Serra Branca",
		nome: "JOAO BATISTA ALBINO DE SOUSA ME",
		endereco: "AVENIDA DEP.ALVARO GAUDENCIO, 44 - Loja 105",
		bairro: "CENTRO",
		cep: "58580000",
		ddd: 83,
		telefone: "33542190",
		email: "fdrogacenter@gmail.com",
		cnpj_farmacia: "01.880.338/0001-48",
		cnpj_matriz: "01.880.338/0001-48",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251550",
		uf: "PB",
		cidade: "Serra Branca",
		nome: "MARIA JOSE ALBINO DE SOUSA - ME",
		endereco: "AV. DEP. ALVARO GAUDENCIO, 11",
		bairro: "CENTRO",
		cep: "58580000",
		ddd: 83,
		telefone: "33413434",
		email: "theoalbino@hotmail.com",
		cnpj_farmacia: "35.440.080/0001-80",
		cnpj_matriz: "35.440.080/0001-80",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251550",
		uf: "PB",
		cidade: "Serra Branca",
		nome: "MARIA JOSE DE SOUSA BARROS",
		endereco: "LGO DO MERCADO, 21",
		bairro: "CENTRO",
		cep: "58580000",
		ddd: 83,
		telefone: "33542238",
		email: "copiadoraideal@yahoo.com.br",
		cnpj_farmacia: "08.873.937/0001-83",
		cnpj_matriz: "08.873.937/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251560",
		uf: "PB",
		cidade: "Serra da Raiz",
		nome: "EDMY GOMES DE LUNA",
		endereco: "R. MAJOR COSTA, 42",
		bairro: "CENTRO",
		cep: "58260000",
		ddd: 83,
		telefone: "32717117",
		email: "edmyfisio@hotmail.com",
		cnpj_farmacia: "07.131.879/0001-50",
		cnpj_matriz: "07.131.879/0001-50",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251570",
		uf: "PB",
		cidade: "Serra Grande",
		nome: "MIGUEL MOZER NETO - ME",
		endereco: "comercial PREFEITO PINTO RAMALHO, 577 - TERREO",
		bairro: "BELA VISTA",
		cep: "58955000",
		ddd: 83,
		telefone: "34981093",
		email: "mozerneto@hotmail.com",
		cnpj_farmacia: "13.998.911/0001-00",
		cnpj_matriz: "13.998.911/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251590",
		uf: "PB",
		cidade: "Serraria",
		nome: "MARCIO MURILO MENDES WANDERLEY - ME",
		endereco: "PCA ANTONIO BENTO, 113",
		bairro: "CENTRO",
		cep: "58395000",
		ddd: 83,
		telefone: "32751121",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "24.504.219/0001-96",
		cnpj_matriz: "24.504.219/0001-96",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251600",
		uf: "PB",
		cidade: "Solânea",
		nome: "ALVES & MEDEIROS LTDA - ME",
		endereco: "RUA CELSO CIRNE 560 B",
		bairro: "CENTRO",
		cep: "58225000",
		ddd: 83,
		telefone: "33632482",
		email: "goldfarma@outlook.com",
		cnpj_farmacia: "17.071.877/0001-76",
		cnpj_matriz: "17.071.877/0001-76",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251600",
		uf: "PB",
		cidade: "Solânea",
		nome: "AMILCAR LUCENA DE ALMEIDA",
		endereco: "RUA CELSO CIRNE Nº 372",
		bairro: "CENTRO",
		cep: "58225000",
		ddd: 83,
		telefone: "33632255",
		email: "lucenamen@hotmail.com",
		cnpj_farmacia: "08.315.970/0001-98",
		cnpj_matriz: "08.315.970/0001-98",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251600",
		uf: "PB",
		cidade: "Solânea",
		nome: "EDVANILDO DE MEDEIROS SANTOS ME",
		endereco: "PCA 26 DE NOVEMBRO, 61",
		bairro: "CENTRO",
		cep: "58225000",
		ddd: 83,
		telefone: "33632353",
		email: "farmacia_61@hotmail.com",
		cnpj_farmacia: "09.265.539/0001-47",
		cnpj_matriz: "09.265.539/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251600",
		uf: "PB",
		cidade: "Solânea",
		nome: "EWERTON RAMON SILVA DE OLIVEIRA - ME",
		endereco: "PREDIO GOV JOAO FERNANDES DE LIMA, 1271 - Soécia",
		bairro: "CENTRO",
		cep: "58225000",
		ddd: 83,
		telefone: "33631000",
		email: "fbarrospb1@gmail.com",
		cnpj_farmacia: "17.891.212/0001-09",
		cnpj_matriz: "17.891.212/0001-09",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251610",
		uf: "PB",
		cidade: "Soledade",
		nome: "FARMACIA NOVA SOLEDADE LTDA - ME",
		endereco: "RUA CALCADAO JOSE MANOEL DE ARAUJO 09",
		bairro: "CENTRO",
		cep: "58155000",
		ddd: 83,
		telefone: "33831299",
		email: "credenciamentofp@pactotecnologia.com.br",
		cnpj_farmacia: "40.946.980/0001-34",
		cnpj_matriz: "40.946.980/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251610",
		uf: "PB",
		cidade: "Soledade",
		nome: "GUIMARAES & GUIMARAES LTDA - ME",
		endereco: "casa EPITACIO PESSOA 62",
		bairro: "CENTRO",
		cep: "58155000",
		ddd: 83,
		telefone: "21062600",
		email: "everaldo-guimaraes@ibest.com.br",
		cnpj_farmacia: "09.553.687/0001-67",
		cnpj_matriz: "09.553.687/0001-67",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "ANDREZZA KARYNINNE QUEIROGA CASIMIRO - ME",
		endereco: "RUA LUIS PEREIRA DA SILVA, 19 - TERREO",
		bairro: "CENTRO",
		cep: "58800040",
		ddd: 83,
		telefone: "3521-149",
		email: "farmaciavivasaude@hotmail.com",
		cnpj_farmacia: "14.804.445/0001-39",
		cnpj_matriz: "14.804.445/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "ANTONIO REGINALDO LOPES CASIMIRO - ME",
		endereco: "RUA PE CORREIA DE SA, 03 - TERREO",
		bairro: "CENTRO",
		cep: "58800430",
		ddd: 83,
		telefone: "33521203",
		email: "progresso_farmacia@yahoo.com.br",
		cnpj_farmacia: "02.448.575/0001-05",
		cnpj_matriz: "02.448.575/0001-05",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
		endereco: "RUA QUINTINO BOCAIUVA, 21",
		bairro: "CENTRO",
		cep: "58800060",
		ddd: 83,
		telefone: "35226168",
		email: "FARMACIAPOPULAR@PMENOS.COM.BR",
		cnpj_farmacia: "06.626.253/0487-82",
		cnpj_matriz: "06.626.253/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA CENTER LTDA",
		endereco: "CORONEL JOSE VICENTE, 14",
		bairro: "CENTRO",
		cep: "58800005",
		ddd: 83,
		telefone: "35212601",
		email: "dadyfarmacia@yahoo.com.br",
		cnpj_farmacia: "11.901.592/0001-39",
		cnpj_matriz: "11.901.592/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA CENTER LTDA",
		endereco: "R. DEOCLECIANO PIRES, 08, C",
		bairro: "CENTRO",
		cep: "58801530",
		ddd: 83,
		telefone: "35211337",
		email: "dadyfarmacia@yahoo.com.br",
		cnpj_farmacia: "11.901.592/0002-10",
		cnpj_matriz: "11.901.592/0001-39",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA CLÍNICA LTDA",
		endereco: "RUA LAFAYETTE PIRES FERREIRA N° 01",
		bairro: "CENTRO",
		cep: "58800510",
		ddd: 83,
		telefone: "35211925",
		email: "fciaclin@hotmail.com",
		cnpj_farmacia: "10.750.495/0001-20",
		cnpj_matriz: "10.750.495/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA CLINICA LTDA - EPP",
		endereco: "RUA CONEGO JOSE VIANA, 85AB - TERREO",
		bairro: "ESTACAO",
		cep: "58807320",
		ddd: 83,
		telefone: "35211785",
		email: "contato@farmaciaclinica.com.br",
		cnpj_farmacia: "10.750.495/0003-91",
		cnpj_matriz: "10.750.495/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA DE DIA E NOITE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
		endereco: "R VEREADOR JOSE GONCALVES FORMIGA 02A",
		bairro: "CJ AGUSTO BRAGA",
		cep: "58808470",
		ddd: 83,
		telefone: "35211504",
		email: "farmaciadediaenoite@hotmail.com",
		cnpj_farmacia: "13.300.151/0001-07",
		cnpj_matriz: "13.300.151/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "FARMACIA NOSSA FARMA LTDA - ME",
		endereco: "AV NELSON MEIRA 77B TERREO",
		bairro: "ESTACAO",
		cep: "58803420",
		ddd: 83,
		telefone: "35212156",
		email: "damiaojuniorgomes@yahoo.com.br",
		cnpj_farmacia: "10.590.810/0001-07",
		cnpj_matriz: "10.590.810/0001-07",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "F F COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
		endereco: "RUA VEREADOR JOSE FRANCISCO VIEIRA DE FIGUEI, 10",
		bairro: "AREIAS",
		cep: "58801450",
		ddd: 83,
		telefone: "35211699",
		email: "fabricioflor123@hotmail.com",
		cnpj_farmacia: "08.284.749/0001-10",
		cnpj_matriz: "08.284.749/0001-10",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "GILVAN MOREIRA DUARTE",
		endereco: "R FCO EUCLIDES FERNANDES,78, TERREO",
		bairro: "CENTRO",
		cep: "58915000",
		ddd: 83,
		telefone: "35222710",
		email: "amaliaegilvan@hotmail.com",
		cnpj_farmacia: "12.664.645/0001-08",
		cnpj_matriz: "12.664.645/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "J AUGUSTO SARMENTO ME",
		endereco: "R RUA NABOR MEIRA, 24",
		bairro: "CENTRO",
		cep: "58800310",
		ddd: 83,
		telefone: "35222710",
		email: "augusto.sarmento@bol.com.br",
		cnpj_farmacia: "10.756.757/0001-63",
		cnpj_matriz: "10.756.757/0001-63",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "JOAQUIM LEANDRO DA SILVA FARMACIA",
		endereco: "RUA - CORONEL JOSE VICENTE, 19 - TERREO",
		bairro: "CENTRO",
		cep: "58806000",
		ddd: 83,
		telefone: "35222710",
		email: "joaquimleandrodasilva@gmail.com",
		cnpj_farmacia: "12.936.373/0001-58",
		cnpj_matriz: "12.936.373/0001-58",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "MANOEL MESSIAS DE ARAUJO - ME",
		endereco: "R NABOR MEIRA 05",
		bairro: "CENTRO",
		cep: "58806000",
		ddd: 83,
		telefone: "35221192",
		email: "farmacia.s.clara@hotmail.com",
		cnpj_farmacia: "12.939.278/0001-08",
		cnpj_matriz: "12.939.278/0001-08",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "MARIA CRISTINA DE SOUSA NOGUEIRA ME",
		endereco: "RUA PROJETADA, S/N TERREO",
		bairro: "JARDIM SORRILANDIA",
		cep: "58806000",
		ddd: 83,
		telefone: "35221929",
		email: "cristinas.n@hotmail.com",
		cnpj_farmacia: "00.743.049/0001-34",
		cnpj_matriz: "00.743.049/0001-34",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "ORIEDI S DA NOBREGA ME",
		endereco: "RUA AUGUSTO DOS ANJOS, 01, TERREO",
		bairro: "ESTREITO",
		cep: "58802740",
		ddd: 83,
		telefone: "35224077",
		email: "oriel@newline.com.br",
		cnpj_farmacia: "08.602.351/0001-84",
		cnpj_matriz: "08.602.351/0001-84",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "RANIERY RESENDE DA NOBREGA & CIA LTDA",
		endereco: "Rua PRESIDENTE JOAO PESSOA, 01, TERREO",
		bairro: "CENTRO",
		cep: "58800010",
		ddd: 83,
		telefone: "35211782",
		email: "raniery.resende@ig.com.br",
		cnpj_farmacia: "05.459.594/0001-17",
		cnpj_matriz: "05.459.594/0001-17",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251620",
		uf: "PB",
		cidade: "Sousa",
		nome: "TOMAZ & SOUSA LTDA - ME",
		endereco: "R CONEGO JOSE VIANA 102",
		bairro: "ESTACAO",
		cep: "58807320",
		ddd: 83,
		telefone: "35211501",
		email: "farmaciasgeraldo@gmail.com",
		cnpj_farmacia: "16.783.121/0001-97",
		cnpj_matriz: "16.783.121/0001-97",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251630",
		uf: "PB",
		cidade: "Sumé",
		nome: "DROGARIA NOSSA SENHORA DE FATIMA LTDA - ME",
		endereco: "RUA HUGO SANTA CRUZ 618 LOJA 103",
		bairro: "VARZEA REDONDA",
		cep: "58540000",
		ddd: 83,
		telefone: "99761071",
		email: "drogarianossasf@gmail.com",
		cnpj_farmacia: "17.958.161/0001-95",
		cnpj_matriz: "17.958.161/0001-95",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251630",
		uf: "PB",
		cidade: "Sumé",
		nome: "MANOEL LOURENCO QUEIROZ DUARTE",
		endereco: "AV PRIMEIRO DE ABRIL, 317",
		bairro: "CENTRO",
		cep: "58540000",
		ddd: 83,
		telefone: "33512611",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "70.105.630/0001-06",
		cnpj_matriz: "70.105.630/0001-06",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251650",
		uf: "PB",
		cidade: "Taperoá",
		nome: "ANA PRISCILA GOUVEIA DA SILVA IKEDO VILAR - ME",
		endereco: "RUA PRES. EPITACIO PESSOA, 343",
		bairro: "CENTRO",
		cep: "58680000",
		ddd: 83,
		telefone: "21022600",
		email: "adrianodeadao@hotmail.com",
		cnpj_farmacia: "12.314.898/0001-51",
		cnpj_matriz: "12.314.898/0001-51",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251650",
		uf: "PB",
		cidade: "Taperoá",
		nome: "LUCIANO MACIO RAMOS VITURINO - ME",
		endereco: "avenida PRES EPITACIO PESSOA, SN",
		bairro: "CENTRO",
		cep: "58680000",
		ddd: 83,
		telefone: "34632538",
		email: "tatianequeirozlima@hotmail.com",
		cnpj_farmacia: "10.531.031/0001-22",
		cnpj_matriz: "10.531.031/0001-22",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251660",
		uf: "PB",
		cidade: "Tavares",
		nome: "ANTONIO RAMON SOARES TAVARES 07586235422",
		endereco: "RUA MANOEL LIMA, SN",
		bairro: "CENTRO",
		cep: "58753000",
		ddd: 83,
		telefone: "9637-413",
		email: "romeriodamiao@hotmail.com",
		cnpj_farmacia: "20.770.977/0001-03",
		cnpj_matriz: "20.770.977/0001-03",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251660",
		uf: "PB",
		cidade: "Tavares",
		nome: "J F PEREIRA & CIA LTDA ME",
		endereco: "R. MANOEL MARQUES, 725",
		bairro: "CENTRO",
		cep: "58753000",
		ddd: 83,
		telefone: "34501062",
		email: "drogaria.santa.luzia@hotmail.com",
		cnpj_farmacia: "12.933.529/0001-47",
		cnpj_matriz: "12.933.529/0001-47",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251670",
		uf: "PB",
		cidade: "Teixeira",
		nome: "FARMACIA SANTA MARIA MADALENA LTDA",
		endereco: "PRAÇA CASSIANO RODRIGUES, S/N",
		bairro: "CENTRO",
		cep: "58735000",
		ddd: 83,
		telefone: "34722211",
		email: "mariajaize@gmail.com",
		cnpj_farmacia: "09.565.996/0001-57",
		cnpj_matriz: "09.565.996/0001-57",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251670",
		uf: "PB",
		cidade: "Teixeira",
		nome: "MOACI ALVES MARTINS MEDICAMENTOS",
		endereco: "RUA PADRE VICENTE XAVIER, S/N",
		bairro: "CENTRO",
		cep: "58735000",
		ddd: 83,
		telefone: "34722103",
		email: "tefcon@hotmail.com",
		cnpj_farmacia: "03.459.212/0001-20",
		cnpj_matriz: "03.459.212/0001-20",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251680",
		uf: "PB",
		cidade: "Triunfo",
		nome: "MARIA DA PIEDADE PEDRO BEZERRA",
		endereco: "RUA PEDRO FERREIRA S/N",
		bairro: "CENTRO",
		cep: "0",
		ddd: 83,
		telefone: "3539124",
		email: "piedade.trf@hotmail.com",
		cnpj_farmacia: "07.106.378/0001-13",
		cnpj_matriz: "07.106.378/0001-13",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251690",
		uf: "PB",
		cidade: "Uiraúna",
		nome: "JOAQUIM BETANIO MOREIRA FURTADO - ME",
		endereco: "rua JOAO PINTO, 88",
		bairro: "CENTRO",
		cep: "58915000",
		ddd: 83,
		telefone: "35341068",
		email: "joaquimbetanio@hotmail.com",
		cnpj_farmacia: "11.188.272/0001-83",
		cnpj_matriz: "11.188.272/0001-83",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251700",
		uf: "PB",
		cidade: "Umbuzeiro",
		nome: "FARMACIA J. BEZERRA LTDA - ME",
		endereco: "CASA CONEGO ANTONIO RAMALHO, S/N",
		bairro: "CENTRO",
		cep: "58497000",
		ddd: 83,
		telefone: "33156266",
		email: "janerino_bezerra@hotmail.com",
		cnpj_farmacia: "14.497.696/0001-18",
		cnpj_matriz: "14.497.696/0001-18",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251710",
		uf: "PB",
		cidade: "Várzea",
		nome: "DROGARIA SEVERINO CHOLE LTDA - ME",
		endereco: "RUA MANOEL MARINHO, 16",
		bairro: "CENTRO",
		cep: "58620000",
		ddd: 83,
		telefone: "3469-113",
		email: "edyneide_clara@yahoo.com.br",
		cnpj_farmacia: "18.363.318/0001-00",
		cnpj_matriz: "18.363.318/0001-00",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "250550",
		uf: "PB",
		cidade: "Vista Serrana",
		nome: "TATIANNY DE SOUZA FARIAS AZEVEDO - ME",
		endereco: "RUA JOAO FRANCISCO FILHO, 10",
		bairro: "CENTRO",
		cep: "58710000",
		ddd: 83,
		telefone: "34361207",
		email: "niclaudioazevedo@hotmail.com",
		cnpj_farmacia: "14.130.912/0001-92",
		cnpj_matriz: "14.130.912/0001-92",
		ano: 2017,
		mes: 5
	)

	Pharmacy.create!(
		ibge: "251740",
		uf: "PB",
		cidade: "Zabelê",
		nome: "H P - MEDICAMENTOS LTDA - ME",
		endereco: "RUA ADALCINDO LAFAIETE 108",
		bairro: "CENTRO",
		cep: "58515000",
		ddd: 83,
		telefone: "99829648",
		email: "patricia_olinto@hotmail.com",
		cnpj_farmacia: "05.408.069/0002-53",
		cnpj_matriz: "05.408.069/0001-72",
		ano: 2017,
		mes: 5
	)
  end
end