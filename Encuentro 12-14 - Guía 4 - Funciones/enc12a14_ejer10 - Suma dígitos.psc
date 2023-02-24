////10. Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo enc12a14_ejer10
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer number
	Escribir "La suma de los digitos de <", number, "> es: ", addDigits(number)
	
FinAlgoritmo

Funcion return = addDigits(n)
	Definir return Como Entero
	return = 0
	
	//MOD y Trunc(), cap�tulo 1000
	Mientras n != 0
		return = return + n % 10
		n = trunc(n / 10)
	FinMientras
FinFuncion