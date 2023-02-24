////6. Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
////tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo enc12a14_ejer6
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero"
	Leer number
	
	Escribir "La suma de los divisores de ", number, " es: ", addFactors(number)
	
FinAlgoritmo

Funcion return <- addFactors(n)
	Definir return, i Como Entero
	
	return = 0
	
	Para i = 1 Hasta n / 2
		Si n % i == 0
			return = return + i
		FinSi
	FinPara
FinFuncion