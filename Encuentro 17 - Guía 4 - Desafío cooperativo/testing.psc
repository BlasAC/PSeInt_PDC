////By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
////What is the 10 001st prime number?

Algoritmo sin_titulo
	Definir MAX, prime, primeCount Como Entero
	
	MAX = 10001
	primeCount = 1
	
	generatePrime(MAX)
	
FinAlgoritmo

Funcion return = menu()
	Escribir "Elija una..."
	//etc.
FinFuncion

Funcion generatePrime(limit)
	Definir count, i Como Entero
	
	count = 1
	i = 3
	
	Mientras count < limit
		Si isPrime(i)
			count = count + 1
		FinSi
		i = i + 2
	FinMientras
	
	Escribir i - 2
	
FinFuncion

Funcion return = isPrime(num)
	Definir i Como Entero
	Definir return Como Logico
	
	return = Verdadero
	
	Si num < 2 || (num % 2 == 0 && num <> 2)
		return = Falso
	FinSi
	
	Para i = 3 Hasta (num^(1/2)) Con Paso 2
		Si num % i == 0
			return = Falso
			i = num
		FinSi
	FinPara
FinFuncion
