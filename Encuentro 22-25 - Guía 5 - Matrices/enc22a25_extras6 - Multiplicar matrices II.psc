////6. Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
////ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
////zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
////liza la multiplicación entre matrices consultar el siguiente link:
////https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo enc22a25_extras6
	
	//Yep, este es el tema a aplicar en el ejercicio de multiplicar matrices.
	
	Definir numArray, numVector, productVector, i, j, k Como Entero
	
	Dimension numArray[3, 3], numVector[3], productVector[3]
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			numArray[i, j] = Aleatorio(0, 5)
		FinPara
		numVector[i] = Aleatorio(0, 5)
	FinPara
	
	Para i = 0 Hasta 2
		productVector[i] = 0
		Para j = 0 Hasta 2
			productVector[i] = productVector[i] + numArray[i, j] * numVector[j]
		FinPara
	FinPara
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir Sin Saltar numArray[i, j], "  "
		FinPara
		Escribir "	     ", numVector[i], "	       ", productVector[i]
	FinPara
	
FinAlgoritmo
