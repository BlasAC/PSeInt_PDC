////5. Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
////N se leer� por teclado.

Algoritmo enc9_ejer5
	
	//Se considerar�: Naturales = {1, 2, 3, 4...}
	
	Definir cantidad Como Entero
	
	Escribir "Cu�ntos n�meros naturales desea sumar?"
	Leer cantidad
	
	//Este m�todo es deribado del usado para sumar los primeros N n�meros pares.
	Escribir "Suma: ", cantidad * (cantidad + 1) / 2
	
FinAlgoritmo

//Este es el bucle que se deber�a usar para este ejercicio
//	Para i = 1 Hasta cantidad
//		suma = suma + i
//	FinPara