////Ingrese un n�mero de tres cifras y muestra la unidad, decena y la centena.
////Por ejemplo, si el n�mero ingresado por pantalla es 123 el programa debe mostrar:
////	CENTENA: 1
////	DECENA: 2
////	UNIDAD: 3

Algoritmo enc03_ejerCooperativo
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero entero de 3 cifras"
	Leer num
	
	Escribir "Centena: ", Trunc(num / 100)
	Escribir "Decena: ", Trunc(num / 10) % 10
	Escribir "Unidad: ", num % 10
	
FinAlgoritmo
