////3. A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
////debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
////Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo enc02_ejer03
	
	Definir cantidadMetros Como Real
	
	Escribir "Ingrese la cantidad de metros"
	Leer cantidadMetros
	
	Escribir cantidadMetros, " metros equivalen a:"
	Escribir cantidadMetros * 100, " cent�metros."
	Escribir cantidadMetros * 1000, " mil�metros."
	Escribir cantidadMetros * 100 / 2.54, " pulgadas."
	
FinAlgoritmo
