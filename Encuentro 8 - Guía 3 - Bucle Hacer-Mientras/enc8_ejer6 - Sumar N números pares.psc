////6. Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
////decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
////de los siguientes valores: 2+4+6+8+10.

Algoritmo enc8_ejer6
	
	Definir cantidad Como Entero
	
	Escribir "Cu�ntos n�meros pares desea sumar?"
	Leer cantidad
	
	//Esto lo encontr� de casualidad WEBeando por sitios medio nerdy
	Escribir "Suma: ", cantidad * (cantidad + 1)
	
FinAlgoritmo

//	Esta era mi soluci�n antes de encontrar esa f�rmula
//	Hacer
//		suma = suma + (cantidad * 2)
//		cantidad = cantidad - 1
//	Mientras Que cantidad > 0