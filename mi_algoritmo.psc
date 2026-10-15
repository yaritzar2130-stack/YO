Algoritmo mi_algoritmo
Definir B, BC, BT, BA, BB Como Real
	Definir NOM Como Caracter
	Escribir "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
	Escribir " BIENVENIDOS A NUESTROS SERVICIOS "
	Escribir " "
	Escribir " AGENCIA DE VIAJES............."
	Escribir "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
	Escribir  "  QUE BOLETO DESEA COMPRAR "
	Escribir  " 1. BOLETO TREN... $50000 "
	Escribir  " 2. BOLETO AVION... $200000 "
	Escribir  " 3. BOLETO BARCO... $150000 "
	Leer  B	
	Segun B Hacer
	1:
		Escribir  " CUANTOS BOLETOS DESEA COMPRAR "
		LEER BC
		BT<-BC * 50000
		Escribir  " INGRESE SU NOMBRE "
		Leer  NOM
		BORRAR PANTALLA 
		ESPERAR 1 SEGUNDOS
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "                 FACTURA       "
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "  °°°°°°°°°° BOLETO DE TREN °°°°°°°°°°° " 
		Escribir  " CANTIDAD: " BC 
		Escribir  " VALOR DE PAGO: " BT
		Escribir "CLIENTE: " NOM
		Escribir " "
		Escribir " AGENCIA DE VIAJES............."
		Escribir "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
	2:
		Escribir  " CUANTOS BOLETOS DESEA COMPRAR "
		LEER BC
		BA<-BC * 200000
		Escribir  " INGRESE SU NOMBRE "
		Leer  NOM
		BORRAR PANTALLA 
		ESPERAR 1 SEGUNDOS
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "                 FACTURA       "
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "  °°°°°°°°°° BOLETO DE AVION °°°°°°°°° " 
		Escribir  " CANTIDAD: " BC
		Escribir  " VALOR DE PAGO: " BA
		Escribir "CLIENTE: " NOM
		Escribir " "
		Escribir " AGENCIA DE VIAJES............."
		Escribir "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
	3:
		Escribir  " CUANTOS BOLETOS DESEA COMPRAR "
		Leer  BC
		BB<-BC * 150000
		Escribir  " INGRESE SU NOMBRE "
		Leer  NOM
		BORRAR PANTALLA 
		ESPERAR 1 SEGUNDOS
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "                 FACTURA       "
		Escribir  " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
		Escribir  "  °°°°°°°°°° BOLETO DE BARCO °°°°°°°°° " 
		Escribir  " CANTIDAD: " BC
		Escribir  " VALOR DE PAGO: " BB
		Escribir "CLIENTE: " NOM
		Escribir " "
		Escribir " AGENCIA DE VIAJES............."
		Escribir "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
	De Otro Modo:
		Escribir  " NUMERO INCORRECTO "
	Fin Segun
FinAlgoritmo