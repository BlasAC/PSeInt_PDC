////14. Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
////invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo enc03_extras14
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero de dos d�gitos"
	Leer num
	
	//Una alternativa que aprovecha el funcionamiento de Escribir: (num % 10), Trunc(num / 10)
	Escribir "N�mero invertido: ", Trunc(num / 10) + (num % 10) * 10
	
FinAlgoritmo
