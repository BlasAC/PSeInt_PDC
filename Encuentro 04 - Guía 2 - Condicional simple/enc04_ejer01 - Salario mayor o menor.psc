////1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
////usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
////mostrar un mensaje por pantalla indicándolo.

Algoritmo enc04_ejer01
	
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "Indique su salario actual"
	Leer sueldoActual
	
	Escribir "Indique el salario mínimo"
	Leer sueldoMinimo
	
	Si sueldoActual > sueldoMinimo
		Escribir "Su sueldo es mayor al mínimo"
	FinSi
	
FinAlgoritmo
