////2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo enc15a16_ejer02
	
	Definir days, i Como Entero
	
	Escribir "Cu�ntos d�as ingresar�?"
	Leer days
	
	Para i = 0 Hasta days - 1
		calculateMean()
	FinPara
	
FinAlgoritmo

SubProceso calculateMean()
	Definir min, max Como Real
	
	Escribir Sin Saltar "Ingrese temperatura m�nima: "
	Leer min
	Escribir Sin Saltar "Ingrese temperatura m�xima: "
	Leer max
	
	Escribir "Temperatura media: ", (min + max) / 2
FinSubProceso