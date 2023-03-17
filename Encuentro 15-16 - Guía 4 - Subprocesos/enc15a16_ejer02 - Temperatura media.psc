////2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////programa pedirá el número de días que se van a introducir.

Algoritmo enc15a16_ejer02
	
	Definir days, i Como Entero
	
	Escribir "Cuántos días ingresará?"
	Leer days
	
	Para i = 0 Hasta days - 1
		calculateMean()
	FinPara
	
FinAlgoritmo

SubProceso calculateMean()
	Definir min, max Como Real
	
	Escribir Sin Saltar "Ingrese temperatura mínima: "
	Leer min
	Escribir Sin Saltar "Ingrese temperatura máxima: "
	Leer max
	
	Escribir "Temperatura media: ", (min + max) / 2
FinSubProceso