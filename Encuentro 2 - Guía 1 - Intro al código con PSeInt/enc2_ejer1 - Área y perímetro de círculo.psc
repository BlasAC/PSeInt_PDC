////1. Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
////calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
////area = PI * radio^2
////perimetro = 2 * PI * radio

Algoritmo enc2_ejer1
	
	Definir radio Como Real
	
	Escribir "Ingrese el radio del c�rculo"
	Leer radio
	
	//Para realizar una potencia se utiliza el s�mbolo ^. Por ej.: 2^4 significa "2 elevado a 4"
	Escribir "�rea: ", PI * radio^2
	Escribir "Per�metro: ", 2 * PI * radio
	
FinAlgoritmo
