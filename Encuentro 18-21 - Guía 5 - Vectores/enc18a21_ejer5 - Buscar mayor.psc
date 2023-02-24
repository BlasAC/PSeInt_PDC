////5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
////rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
////grande del vector.

Algoritmo enc18a21_ejer5
	
	Definir numVector, vectorSize, i Como Entero
	
	Escribir "Indique la cantidad de números a ingresar"
	Leer vectorSize
	
	Dimension numVector[vectorSize]
	
	Para i = 0 Hasta vectorSize - 1
		numVector[i] = Aleatorio(10, 99)
		Escribir "numVector[", i, "]: " numVector[i]
	FinPara
	
	Escribir "El número mayor encontrado es: ", findMax(numVector, vectorSize)
	
FinAlgoritmo

Funcion return = findMax(v, s)
	Definir return, i Como Entero
	return = v[0]
	Para i = 1 Hasta s - 1
		Si v[i] > return
			return = v[i]
		FinSi
	FinPara
FinFuncion