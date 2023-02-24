////6. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////de los siguientes valores: 2+4+6+8+10.

Algoritmo enc8_ejer6
	
	Definir cantidad Como Entero
	
	Escribir "Cuántos números pares desea sumar?"
	Leer cantidad
	
	//Esto lo encontré de casualidad WEBeando por sitios medio nerdy
	Escribir "Suma: ", cantidad * (cantidad + 1)
	
FinAlgoritmo

//	Esta era mi solución antes de encontrar esa fórmula
//	Hacer
//		suma = suma + (cantidad * 2)
//		cantidad = cantidad - 1
//	Mientras Que cantidad > 0