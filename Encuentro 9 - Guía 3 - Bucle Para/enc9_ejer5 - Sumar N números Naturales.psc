////5. Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
////N se leerá por teclado.

Algoritmo enc9_ejer5
	
	//Se considerará: Naturales = {1, 2, 3, 4...}
	
	Definir cantidad Como Entero
	
	Escribir "Cuántos números naturales desea sumar?"
	Leer cantidad
	
	//Este método es deribado del usado para sumar los primeros N números pares.
	Escribir "Suma: ", cantidad * (cantidad + 1) / 2
	
FinAlgoritmo

//Este es el bucle que se debería usar para este ejercicio
//	Para i = 1 Hasta cantidad
//		suma = suma + i
//	FinPara