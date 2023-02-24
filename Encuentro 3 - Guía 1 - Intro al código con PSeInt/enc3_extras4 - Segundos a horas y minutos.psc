////4. Hacer un programa que ingrese por teclado un número total de segundos y que luego
////pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
////ingresado.

Algoritmo enc3_extras4
	
	Definir ss Como Entero
	
	Escribir "Ingrese la cantidad de segundos"
	Leer ss
	
	//Hay mil formas distintas de hacer esto (debajo del algoritmo dejo una comentada), pero
	//opté por la que parece más confusa para mostrar la flexibilidad de la sentencia Escribir
	Escribir ss, " segundos corresponden a ", Trunc(ss / 3600), ":", Trunc(ss / 60) % 60, ":", ss % 60
	
FinAlgoritmo

//Otro método y otra interpretación de la consigna.
//Algoritmo enc3_extras4
//
//	Definir hr, min, seg Como Real
//	
//	Escribir "Ingrese la cantidad de segundos"
//	Leer seg
//	
//	hr = seg / 3600
//	min = seg / 60
//	
//	//Acá, en lugar de hacer un reloj, mostraremos cuánto de cada unidad hay en los seg ingresados.
//	//Por ej.: 5400 segundos serán 1.5 horas porque hay suficientes segundos para 1 hora y 30 minutos.
//	//Y, por la misma razón, serán 90 minutos.
//	Escribir "Horas: ", hr
//	Escribir "Minutos: ", min
//	Escribir "Segundos: ", seg
//	
//FinAlgoritmo