////1. Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
////se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo enc07_ejer01
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota"
	Leer nota
	
	//Recordar que en los Mientras, la condici�n es de Permanencia. Es decir: mientras se cumpla
	//el bucle continuar� iterando.
	Mientras nota < 0 || nota > 10
		Escribir "Nota inv�lida. Ingrese nuevamente"
		Leer nota
	FinMientras
	
	Escribir "Nota v�lida"
	
FinAlgoritmo
