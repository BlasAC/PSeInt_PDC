////6. Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
////ritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que sea
////m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros introduci-
////dos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la matriz
////que no debe superar orden igual a 10.

Algoritmo enc22a25_ejer6
	
	Definir magicArray, order, i, j, k Como Entero
	
	Escribir "Elija el tama�o de la matriz (no superior a 10)";
	Leer order;
	
	Dimension magicArray[order, order]
	
	k = 0
	Para i = 0 Hasta order - 1
		Para j = 0 Hasta order - 1
			//Validar el rango de los n�meros ingresados durante el ingreso es una posibilidad.
			//Otros (yo al inicio) prefieren permitir que se ingresen todos los n�meros
			//y luego validar tanto la suma como el rango.
			Repetir
				Imprimir "Ingrese un n�mero"
				Leer magicArray[i, j]
			Mientras Que magicArray[i, j] < 1 || magicArray[i, j] > 9
			showProgress(magicArray, i, k, j)
			Si k < order - 1
				k = k + 1
			FinSi
		FinPara
	FinPara
	
	validateArray(magicArray, order)
	
FinAlgoritmo

Funcion validateArray(array, size)
	Definir i, j, mainDiag, seconDiag, rowSum, colSum Como Entero
	Definir valid Como Logico
	
	valid = Verdadero
	
	mainDiag = 0
	seconDiag = 0
	//Sumatoria de ambas diagonales. mainDiag = diagonalPrincipal, seconDiag = diagonalSecundaria
	Para i = 0 Hasta size - 1
		mainDiag = mainDiag + array[i, i]
		seconDiag = seconDiag + array[i, (size - 1) - i]
	FinPara
	//Esta bandera sirve tanto para informar al final si la matriz es m�gica o no como para
	//cortar la b�squeda en cuantro se detecta una diferencia en las sumas en el siguiente bloque.
	valid = mainDiag == seconDiag
	
	//Sumatoria de filas y columnas.
	//Utilizo un bucle Mientras externo para aprovechar que se puede evaluar el estado de la
	//bandera l�gica en la condici�n de permanencia.
	i = 0
	Mientras valid && i < size
		rowSum = 0
		colSum = 0
		Para j = 0 Hasta size - 1
			rowSum = rowSum + array[i, j]
			colSum = colSum + array[j, i]
		FinPara
		valid = rowSum == colSum && rowSum == mainDiag
		i = i + 1
	FinMientras
	
	Si valid
		Escribir "Es una matriz m�gica! Suma: ", mainDiag
	SiNo
		Escribir "No es una matriz m�gica."
	FinSi
FinFuncion

Funcion showProgress(array, row, col, last)
	Definir i, j Como Entero
	Limpiar Pantalla
	Para i = 0 Hasta row
		Si i == row
			col = last
		FinSi
		Para j = 0 Hasta col
			Escribir Sin Saltar array[i, j], "  "
		FinPara
		Escribir ""
	FinPara
FinFuncion