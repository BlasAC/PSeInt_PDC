////2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo enc22a25_ejer2
	
	Definir num, numArray, i, j Como Entero
	Definir found Como Logico
	
	Dimension numArray[5, 5]
	found = Falso
	
	Escribir "Ingrese el número a buscar"
	Leer num
	
	Para i = 0 Hasta 4
		para j = 0 Hasta 4
			numArray[i, j] = Aleatorio(10, 99)
			Si numArray[i, j] == num
				Escribir "Encontrado en numArray[", i, ",", j, "]"
				found = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si !found
		Escribir "No hubo coincidencias."
	FinSi
	
FinAlgoritmo
