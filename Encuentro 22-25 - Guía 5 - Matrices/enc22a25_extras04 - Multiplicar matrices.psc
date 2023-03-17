////4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
////lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo enc22a25_extras04
	
	Definir firstArray, secondArray, productArray, i, j, k Como Entero
	
	Dimension firstArray[3, 3], secondArray[3, 3], productArray[3, 3]
	
	fillArray(firstArray, 3, 3, 0, 5)
	fillArray(secondArray, 3, 3, 0, 5)
	fillArray(productArray, 3, 3, 0, 0)
	
	showArray(firstArray, 3, 3)
	Escribir ""
	showArray(secondArray, 3, 3)
	Escribir ""
	
	//Como se puede apreciar, la multiplicación de matrices no se realiza elemento a elemento sino
	//que es una sumatoria de productos entre los elementos de las filas de una matriz por las
	//columnas de la otra.
	//Cuando las secundarias se dedicaban a enseñar, esto se veía en secundaria.
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Para k = 0 Hasta 2
				productArray[i, j] = productArray[i, j] + firstArray[i, k] * secondArray[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir ""
	showArray(productArray, 3, 3)
	
FinAlgoritmo

Funcion fillArray(a, c, r, mi, ma)
	Definir i, j Como Entero
	Para i = 0 Hasta c - 1
		Para j = 0 Hasta r - 1
			a[i, j] = Aleatorio(mi, ma)
		FinPara
	FinPara
FinFuncion

Funcion showArray(a, c, r)
	Definir i, j Como Entero
	Para i = 0 Hasta c - 1
		Para j = 0 Hasta r - 1
			Escribir Sin Saltar "   " a[i, j]
		FinPara
		Escribir ""
	FinPara
FinFuncion