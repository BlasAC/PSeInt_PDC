////2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
////10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
////mes y el importe de la compra. El programa debe calcular cu�l es el monto total que se
////debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo enc5_extras2
	
	Definir mes Como Caracter
	Definir importe Como Real
	
	Escribir "Indique el mes en que se realiz� la compra"
	Leer mes
	
	Escribir "Indique el importe"
	Leer importe
	
	//Como ya no usar� para nada el mes, puedo directamente convertirlo en lugar
	//de llamar a la funci�n una y otra vez en el Condicional
	mes = Mayusculas(mes)
	
	Si mes == "SEPTIEMBRE" || mes == "OCTUBRE" || mes == "NOVIEMBRE"
		Escribir "Importe final: $", importe * .9
	SiNo
		Escribir "Importe final: $", importe
	FinSi
	
FinAlgoritmo
