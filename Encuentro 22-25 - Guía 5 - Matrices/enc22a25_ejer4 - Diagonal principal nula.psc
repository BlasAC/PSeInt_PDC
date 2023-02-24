////4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
////ceso para imprimir la matriz.

Algoritmo enc22a25_ejer4
	
	Definir array, size Como Entero
	
	size = Aleatorio(1, 9)
	
	Escribir "Dimensionando array[", size, " ,", size, "]"
	
	Dimension array[size, size]
	fillArray(array, size, size)
	showArray(array, size, size)
	
FinAlgoritmo

Funcion fillArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Aleatorio(1, 9)
		FinPara
		//Se reescribe el contenido de los elementos de la diagonal principal
		a[i, i] = 0
	FinPara
FinFuncion

Funcion showArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Escribir Sin Saltar "  ", a[i, j]
		FinPara
		Escribir ""
	FinPara
FinFuncion