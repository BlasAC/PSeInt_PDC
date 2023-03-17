////2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
////componen ese número. Por ejemplo, si introducimos el número 12345, el programa
////deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
////de división. Nota: recordar que las variables de tipo entero truncan los números o
////resultados.

Algoritmo enc11_ejer02
	
	//Déjà vu (encuentro 7, ejercicio 8), pero con enteros (que en PSeInt no truncan nada).
	
	Definir num, i Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	i = 0
	Mientras num > 0
		//Por este llamado a Trunc() es que no se puede contar pasados los 11 dígitos.
		num = Trunc(num / 10)
		i = i + 1
	FinMientras
	
	Escribir "El número ingresado tiene ", i, " dígitos."
	
FinAlgoritmo
