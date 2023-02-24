////1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.

Algoritmo enc22a25_ejer1
	
	Definir array, i, j Como Entero
	
	Dimension array[3, 3]
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			array[i, j] = Azar(10) //Sisi, por el usuario...
			Escribir Sin Saltar array[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
