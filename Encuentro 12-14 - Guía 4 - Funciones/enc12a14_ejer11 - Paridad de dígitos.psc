////11. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
////tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
////Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
////realizar el ejercicio.

Algoritmo enc12a14_ejer11
	
	Definir number Como Entero
	
	Escribir "Ingrese un número entero"
	Leer number
	
	Si determineDigitParity(number)
		Escribir "Todos los dígitos de <", number, "> son impares."
	SiNo
		Escribir "Al menos uno de los dígitos de <", number, "> es par."
	FinSi
	
FinAlgoritmo

Funcion return = determineDigitParity(n)
	Definir return Como Logico
	return = Verdadero
	
	Mientras n > 0 && return
		return = n % 2 == 1
		n = Trunc(n / 10)
	FinMientras
	
FinFuncion