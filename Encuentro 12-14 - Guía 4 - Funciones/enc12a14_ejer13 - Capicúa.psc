//13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo enc12a14_ejer13
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero capicúa"
	Leer number
	
	Si isPalindromic(number)
		Escribir "CORRECTO"
	SiNo
		Escribir "El número ingresaro no es capicúa"
	FinSi
	
FinAlgoritmo

Funcion return = isPalindromic(n)
	Definir num, inv Como Entero
	Definir return Como Logico
	
	num = n
	
	//Yo opté por invertir el número y comparar ambas versiones.
	//Otra posibilidad es, por ejemplo, contar los dígitos e ir descomponiendo el número
	//desde sus extremos para compararlos.
	inv = 0
	Mientras num / 10 != 0
		inv = inv * 10 + num % 10
		num = trunc(num / 10)
	FinMientras
	
	return = inv == n
	
FinFuncion