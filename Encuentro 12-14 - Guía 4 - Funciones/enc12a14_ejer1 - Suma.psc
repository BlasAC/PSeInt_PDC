////1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
////mos al usuario los dos números para pasárselos a la función. Después la función calculará la
////suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo enc12a14_ejer1
	
	Definir num1, num2 Como Real
	
	Escribir "Ingresar los dos numeros a sumar"
	Leer num1, num2
	
	Escribir "Suma: ", sumar(num1, num2)
	
FinAlgoritmo

//Se puede utilizar <- o = indistintamente (en PSeInt), pero creo que la flecha comunica mejor el
//concepto de retorno. Por ello, a pesar de preferir el igual, intentaré hacerlo de este modo.
Funcion return <- sumar(n1, n2)
	Definir return Como Real
	return = n1 + n2
FinFuncion