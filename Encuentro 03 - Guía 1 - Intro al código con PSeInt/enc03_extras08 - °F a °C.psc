////8. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.

Algoritmo enc03_extras08
	
	Definir temperaturaF Como Real
	
	Escribir "Indique la temperatura en °F"
	Leer temperaturaF
	
	Escribir temperaturaF, " °F equivalen a ", Trunc((temperaturaF - 32) * 5 / 9 * 100) / 100, " °C."
	
FinAlgoritmo
