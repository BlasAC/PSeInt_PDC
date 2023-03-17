////5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5

Algoritmo enc22a25_extras05
	
	Definir numArray, rows Como Entero
	
	Escribir Sin Saltar "Indique la cantidad de filas"
	Leer rows
	
	Dimension numArray[rows, 3]
	
	Escribir "Cargando columnas 1 y 2..."
	fillArray(numArray, rows, 2)
	addColumns(numArray, rows)
	showArray(numArray, rows)
	
FinAlgoritmo

Funcion fillArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Azar(10)
		FinPara
	FinPara
FinFuncion

Funcion showArray(a, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		Escribir a[i, 0], " + ", a[i, 1], " = ", a[i, 2]
	FinPara
FinFuncion

Funcion addColumns(a, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		a[i, 2] = a[i, 0] + a[i, 1]
	FinPara
FinFuncion