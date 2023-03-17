////14. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
////invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo enc03_extras14
	
	Definir num Como Entero
	
	Escribir "Ingrese un número de dos dígitos"
	Leer num
	
	//Una alternativa que aprovecha el funcionamiento de Escribir: (num % 10), Trunc(num / 10)
	Escribir "Número invertido: ", Trunc(num / 10) + (num % 10) * 10
	
FinAlgoritmo
