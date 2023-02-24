////3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
////sultados por pantalla.

Algoritmo enc22a25_ejer3
	
	//Solo comento para decir que extraño comentar. Estos ejercicios son tan repetitivos...
	
	Definir sum, numArray, i, j, rows, columns Como Entero
	
	Escribir "Cantidad de filas de la matriz"
	rows = Aleatorio(1, 5)
	Escribir rows
	Escribir "Cantidad de columnas de la matriz"
	columns = Aleatorio(1, 5)
	Escribir columns
	
	Dimension numArray[rows, columns]
	
	fillArray(numArray, rows, columns)
	showArray(numArray, rows, columns)
	Escribir "Suma de los elementos de la matriz: ", addArrayElements(numArray, rows, columns)
	
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

Funcion return = addArrayElements(a, r, c)
	Definir return, i, j Como Entero
	return = 0
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			return = return + a[i, j]
		FinPara
	FinPara
FinFuncion