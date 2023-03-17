////1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
////se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo enc07_ejer01
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota"
	Leer nota
	
	//Recordar que en los Mientras, la condición es de Permanencia. Es decir: mientras se cumpla
	//el bucle continuará iterando.
	Mientras nota < 0 || nota > 10
		Escribir "Nota inválida. Ingrese nuevamente"
		Leer nota
	FinMientras
	
	Escribir "Nota válida"
	
FinAlgoritmo
