////2. Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
////En caso de que el valor ingresado sea 0, se debe mostrar ?el n�mero no es par ni impar?.
////Nota: investigar la funci�n mod de PSeInt

Algoritmo enc06_ejer02
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Si num == 0
		Escribir "El n�mero no es par ni impar (?)"
	SiNo
		Si (num % 2 == 0)
			Escribir "El n�mero es PAR"
		SiNo
			Escribir "El n�mero es IMPAR"
		FinSi
	FinSi
	
FinAlgoritmo
