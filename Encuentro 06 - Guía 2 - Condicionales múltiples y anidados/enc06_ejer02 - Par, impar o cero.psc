////2. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
////En caso de que el valor ingresado sea 0, se debe mostrar ?el número no es par ni impar?.
////Nota: investigar la función mod de PSeInt

Algoritmo enc06_ejer02
	
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Si num == 0
		Escribir "El número no es par ni impar (?)"
	SiNo
		Si (num % 2 == 0)
			Escribir "El número es PAR"
		SiNo
			Escribir "El número es IMPAR"
		FinSi
	FinSi
	
FinAlgoritmo
