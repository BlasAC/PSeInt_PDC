////10. Realizar una función que calcule la suma de los dígitos de un número.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo enc12a14_ejer10
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer number
	Escribir "La suma de los digitos de <", number, "> es: ", addDigits(number)
	
FinAlgoritmo

Funcion return = addDigits(n)
	Definir return Como Entero
	return = 0
	
	//MOD y Trunc(), capítulo 1000
	Mientras n != 0
		return = return + n % 10
		n = trunc(n / 10)
	FinMientras
FinFuncion