////5. Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
////porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo enc3_ejer5
	
	Definir precio1, precio2 Como Real
	
	Escribir "Indique cu�nto val�a el producto al inicio del a�o"
	Leer precio1
	Escribir "Indique cu�nto val�a el producto al final del a�o"
	Leer precio2
	
	//Nuevamente el Trunc() y todo eso para limitar los decimales.
	Escribir "El producto sufri� un aumento del ", Trunc((precio2 - precio1) / precio1 * 10000) / 100, "%"
	
FinAlgoritmo
