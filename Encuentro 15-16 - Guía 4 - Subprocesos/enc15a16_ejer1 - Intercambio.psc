////1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
////La variable A, debe terminar con el valor de la variable B.

Algoritmo enc15a16_ejer1
	
	Definir var_a, var_b Como Entero
	
	Escribir "Ingrese dos números enteros"
	Leer var_a, var_b
	
	Escribir "var_a: ", var_a, " | var_b: ", var_b
	
	switchValues(var_a, var_b)
	
	Escribir "var_a: ", var_a, " | var_b: ", var_b
	
FinAlgoritmo

//Al tratarse de un SubProceso (una Función sin retorno), la única forma de impactar en el
//estado de las variables de la función principal (Algoritmo) es vía pasajes por referencia.
SubProceso switchValues(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
FinSubProceso