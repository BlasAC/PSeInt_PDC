////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros. Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111

Algoritmo enc22a25_extras03
	
	Definir array, i, j Como Entero
	
	Dimension array[5, 15]
	
	fillArray(array, 5, 15)
	showArray(array, 5, 15)
	
FinAlgoritmo

Funcion fillArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Si i == 0 | i == r - 1 | j == 0 | j == c - 1
				a[i, j] = 1
			SiNo
				a[i, j] = 0
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion showArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Escribir Sin Saltar a[i, j]
		FinPara
		Escribir ""
	FinPara
FinFuncion