////2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////¿Qué es una Matriz Traspuesta?
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
////lumnas (o viceversa).
////				1   0   4						1   0   6
////Matriz A = 		0   5   0		Matriz B =		0   5   0
////				6   0  -9						4   0  -9
////Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
////mera columna de su matriz traspuesta.

Algoritmo enc22a25_extras02
	
	Definir array, m, n Como Entero
	
	m = Aleatorio(1, 5)
	n = Aleatorio(1, 5)
	Escribir "Dimensionando arrays: array[", m, ", ", n, "]"
	
	Dimension array[m, n]
	
	fillArray(array, m, n)
	Escribir ""
	showArray(array, m, n)
	Escribir ""
	showTransposeArray(array, m, n)
FinAlgoritmo

Funcion fillArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Azar(10)
		FinPara
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

//Técnicamente, este SubProceso no transpone la matriz, solo muestra su versión transpuesta.
Funcion showTransposeArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta c - 1
		Para j = 0 Hasta r - 1
			Escribir Sin Saltar "  ", a[j, i]
		FinPara
		Escribir ""
	FinPara
FinFuncion