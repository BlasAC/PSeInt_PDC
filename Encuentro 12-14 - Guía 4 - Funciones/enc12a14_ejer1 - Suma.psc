////1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
////mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
////suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo enc12a14_ejer1
	
	Definir num1, num2 Como Real
	
	Escribir "Ingresar los dos numeros a sumar"
	Leer num1, num2
	
	Escribir "Suma: ", sumar(num1, num2)
	
FinAlgoritmo

//Se puede utilizar <- o = indistintamente (en PSeInt), pero creo que la flecha comunica mejor el
//concepto de retorno. Por ello, a pesar de preferir el igual, intentar� hacerlo de este modo.
Funcion return <- sumar(n1, n2)
	Definir return Como Real
	return = n1 + n2
FinFuncion