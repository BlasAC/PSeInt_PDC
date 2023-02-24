////11. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
////tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
////realizar el ejercicio.

Algoritmo enc12a14_ejer11
	
	Definir number Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer number
	
	Si determineDigitParity(number)
		Escribir "Todos los d�gitos de <", number, "> son impares."
	SiNo
		Escribir "Al menos uno de los d�gitos de <", number, "> es par."
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