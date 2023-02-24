////5. Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
////porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo enc3_ejer5
	
	Definir precio1, precio2 Como Real
	
	Escribir "Indique cuánto valía el producto al inicio del año"
	Leer precio1
	Escribir "Indique cuánto valía el producto al final del año"
	Leer precio2
	
	//Nuevamente el Trunc() y todo eso para limitar los decimales.
	Escribir "El producto sufrió un aumento del ", Trunc((precio2 - precio1) / precio1 * 10000) / 100, "%"
	
FinAlgoritmo
