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
	
	//Esta es la versi�n recursiva de este ejercicio.
	
	Definir num Como Entero
	
	Escribir "Indique el nivel de la secuencia Fibonacci a calcular"
	Leer num
	
	Escribir calculateFibonacci(num)
	
FinAlgoritmo

Funcion return = calculateFibonacci(n)
	Definir return Como Entero
	return = 0
	
	//Ejemplo cl�sico, e ineficiente, de recursividad: una funci�n que se define en t�rminos
	//de s� misma y un caso base.
	Si n > 1
		//Esta es la autoreferencia
		return = calculateFibonacci(n - 1) + calculateFibonacci(n - 2)
	SiNo
		//Esto es el caso base
		return = n
	FinSi
FinFuncion