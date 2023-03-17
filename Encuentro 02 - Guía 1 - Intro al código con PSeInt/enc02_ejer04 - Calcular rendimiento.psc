////4. Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
////usuario ingresará una cantidad de litros de combustible cargados en la estación y una
////cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
////mostrará al usuario.

Algoritmo enc02_ejer04
	
	Definir litros, kilometros Como Real
	
	Escribir "Indique la cantidad de litros cargados"
	Leer litros
	Escribir "Indique la cantidad de kilómetros recorridos"
	Leer kilometros
	
	//Sí, la consigna está mal planteada pero al menos podemos hacer km/lt, como pide.
	Escribir "km/lt: ", kilometros / litros
	
FinAlgoritmo
