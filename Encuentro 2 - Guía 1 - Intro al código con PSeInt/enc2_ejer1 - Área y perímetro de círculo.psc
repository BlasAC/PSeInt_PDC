////1. Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
////calcular el área y el perímetro se utilizan las siguientes fórmulas:
////area = PI * radio^2
////perimetro = 2 * PI * radio

Algoritmo enc2_ejer1
	
	Definir radio Como Real
	
	Escribir "Ingrese el radio del círculo"
	Leer radio
	
	//Para realizar una potencia se utiliza el símbolo ^. Por ej.: 2^4 significa "2 elevado a 4"
	Escribir "Área: ", PI * radio^2
	Escribir "Perímetro: ", 2 * PI * radio
	
FinAlgoritmo
