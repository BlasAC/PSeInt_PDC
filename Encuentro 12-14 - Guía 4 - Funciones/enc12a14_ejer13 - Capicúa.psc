//13. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo enc12a14_ejer13
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero capic�a"
	Leer number
	
	Si isPalindromic(number)
		Escribir "CORRECTO"
	SiNo
		Escribir "El n�mero ingresaro no es capic�a"
	FinSi
	
FinAlgoritmo

Funcion return = isPalindromic(n)
	Definir num, inv Como Entero
	Definir return Como Logico
	
	num = n
	
	//Yo opt� por invertir el n�mero y comparar ambas versiones.
	//Otra posibilidad es, por ejemplo, contar los d�gitos e ir descomponiendo el n�mero
	//desde sus extremos para compararlos.
	inv = 0
	Mientras num / 10 != 0
		inv = inv * 10 + num % 10
		num = trunc(num / 10)
	FinMientras
	
	return = inv == n
	
FinFuncion