////2. Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
////ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
////que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo enc12a14_ejer02
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero"
	Leer number
	
	Si esImpar(number)
		Escribir "El numero es impar"
	SiNo
		Escribir "El numero es par"
	FinSi
FinAlgoritmo

Funcion return <- esImpar(n)
	Definir return Como Logico
	return = n % 2 != 0
FinFuncion