////3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
////ciente y el resto utilizando el método de restas sucesivas.
////El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////	50 ? 13 = 37 una resta realizada
////	37 ? 13 = 24 dos restas realizadas
////	24 ? 13 = 11 tres restas realizadas
////dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo enc15a16_ejer03
	
	Definir dividend, divisor Como Entero
	
	Escribir Sin Saltar "Ingrese el dividendo: "
	Leer dividend
	Escribir Sin Saltar "Ingrese el divisor: "
	Leer divisor
	
	division(dividend, divisor)
	
FinAlgoritmo

SubProceso division(dend, dsor)
	Definir i, rder Como Entero
	i = 0
	//El único objetivo de rder (remainder) es no perder dend, porque quiero imprimirlo al final.
	rder = dend
	Mientras rder > dsor
		rder = rder - dsor
		i = i + 1
	FinMientras
	Escribir dend, " / ", dsor, " = ", i, " (residuo:", rder, ")"
FinSubProceso