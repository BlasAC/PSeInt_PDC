////3. A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
////debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
////Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo enc02_ejer03
	
	Definir cantidadMetros Como Real
	
	Escribir "Ingrese la cantidad de metros"
	Leer cantidadMetros
	
	Escribir cantidadMetros, " metros equivalen a:"
	Escribir cantidadMetros * 100, " centímetros."
	Escribir cantidadMetros * 1000, " milímetros."
	Escribir cantidadMetros * 100 / 2.54, " pulgadas."
	
FinAlgoritmo
