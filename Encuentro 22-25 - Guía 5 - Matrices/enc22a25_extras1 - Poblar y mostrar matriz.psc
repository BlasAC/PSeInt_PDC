////1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
////grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo enc22a25_extras1
	
	Definir numArray, m, n Como Entero
	
	Escribir "Dimensionando matriz"
	m = Aleatorio(1, 5)
	n = Aleatorio(1, 5)
	Escribir "numArray[", m, ", ", n, "]"
	
	Dimension numArray[m, n]
	
	fillArray(numArray, m, n)
	showArray(numArray, m, n)
	
FinAlgoritmo

SubProceso fillArray(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows - 1
		Para j = 0 Hasta columns - 1
			array[i, j] = Azar(10)
		FinPara
	FinPara
FinSubProceso

SubProceso showArray(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows - 1
		Para j = 0 Hasta columns - 1
			Escribir Sin Saltar array[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso