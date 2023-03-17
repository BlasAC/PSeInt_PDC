////5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo enc12a14_ejer05
	
	Definir num Como Entero
	
	Escribir "Indique el n�mero a evaluar"
	Leer num
	
	Escribir "Es ", num, " primo?: ", esPrimo(num)
	
FinAlgoritmo

Funcion return <- esPrimo(n)
	Definir i Como Entero
	Definir return Como Logico
	
	i = 3
	
	//0 y 1 no son primos.
	return = !(n < 2)
	//Este condicional se encarga del caso del 2 y de TODOS los n�meros pares, de modo que se puede
	//realizar la b�squeda de divisores solo entre los n�meros impares, iniciando desde el 3.
	Si n % 2 == 0
		return = n == 2
	FinSi
	
	//Hay millones de p�ginas/videos que explican por qu� no hace falta seguir buscando
	//divisores pasada la ra�z cuadrada de un n�mero. Just Google it!
	Si n > 2 && return
		return = Verdadero
		Mientras return && i <= n^(1/2) + 1
			return =  !(n % i == 0)
			i = i + 2
		FinMientras
	FinSi
	
FinFuncion