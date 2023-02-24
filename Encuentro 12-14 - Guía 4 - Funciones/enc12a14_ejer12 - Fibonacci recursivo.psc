////12. Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
////sión de Fibonacci es la sucesión de los siguientes números:
////1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////La sucesión del número 2 se calcula sumando (1+1)
////Análogamente, la sucesión del número 3 es (1+2),
////Y la del 5 es (2+3),
////Y así sucesivamente...
////La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
////Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////Fibonacci (n) = 1 para todo n <= 1
////Por lo tanto, si queremos calcular el término ?n? debemos escribir una función que reciba
////como argumento el valor de ?n? y que calcule la serie hasta llegar a ese valor.

Algoritmo enc12a14_ejer12
	
	//Esta es la versión recursiva de este ejercicio.
	
	Definir num Como Entero
	
	Escribir "Indique el nivel de la secuencia Fibonacci a calcular"
	Leer num
	
	Escribir calculateFibonacci(num)
	
FinAlgoritmo

Funcion return = calculateFibonacci(n)
	Definir return Como Entero
	return = 0
	
	//Ejemplo clásico, e ineficiente, de recursividad: una función que se define en términos
	//de sí misma y un caso base.
	Si n > 1
		//Esta es la autoreferencia
		return = calculateFibonacci(n - 1) + calculateFibonacci(n - 2)
	SiNo
		//Esto es el caso base
		return = n
	FinSi
FinFuncion