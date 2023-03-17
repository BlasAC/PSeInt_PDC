////2. Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
////componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
////deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
////de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
////resultados.

Algoritmo enc11_ejer02
	
	//D�j� vu (encuentro 7, ejercicio 8), pero con enteros (que en PSeInt no truncan nada).
	
	Definir num, i Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	i = 0
	Mientras num > 0
		//Por este llamado a Trunc() es que no se puede contar pasados los 11 d�gitos.
		num = Trunc(num / 10)
		i = i + 1
	FinMientras
	
	Escribir "El n�mero ingresado tiene ", i, " d�gitos."
	
FinAlgoritmo
