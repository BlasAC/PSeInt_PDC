////12. Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
////si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
////1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
////La sucesi�n del n�mero 2 se calcula sumando (1+1)
////An�logamente, la sucesi�n del n�mero 3 es (1+2),
////Y la del 5 es (2+3),
////Y as� sucesivamente...
////La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
////Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////Fibonacci (n) = 1 para todo n <= 1
////Por lo tanto, si queremos calcular el t�rmino ?n? debemos escribir una funci�n que reciba
////como argumento el valor de ?n? y que calcule la serie hasta llegar a ese valor.

Algoritmo enc12a14_ejer12
	
	//Esta es la versi�n iterativa de este ejercicio.
	
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
	
	//Debido a que no hay llamados a funci�n, ni c�lculos repetidos, la versi�n iterativa
	//es much�simo m�s eficiente que la recursiva (aunque ni la mitad de elegante).
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