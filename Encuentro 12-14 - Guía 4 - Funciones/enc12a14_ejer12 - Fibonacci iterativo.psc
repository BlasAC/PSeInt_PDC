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
	
	//Esta es la versión iterativa de este ejercicio.
	
	Definir num Como Entero
	
	Escribir "Indique el nivel de la secuencia Fibonacci a calcular"
	Leer num
	
	Escribir calculateFibonacci(num)
	
FinAlgoritmo

Funcion return = calculateFibonacci(n)
	Definir return, n_1, n_2, i Como Entero
	n_1 = 0
	n_2 = 1
	return = 0
	
	//Debido a que no hay llamados a función, ni cálculos repetidos, la versión iterativa
	//es muchísimo más eficiente que la recursiva (aunque ni la mitad de elegante).
	//Es interesante, y educativo, seguir mentalmente lo que ocurre en este bucle al calcular,
	//por ejemplo, f(5). Recordar que solo se entra al bucle a partir de f(2).
	Si n > 1
		Para i = 1 Hasta n - 1
			//f(n) = f(n-1) + f(n-2).
			//En la primera vuelta n_1 + n_2 es 0 + 1. Las semillas de la secuencia.
			return = n_1 + n_2
			//Se prepara para la siguiente vuelta
			n_1 = n_2
			n_2 = return
		FinPara
	SiNo
		//Los casos base, f(0) y f(1) se retornan directamente.
		Si n == 0
			return = 0
		FinSi
		Si n == 1
			return = 1
		FinSi
	FinSi
FinFuncion