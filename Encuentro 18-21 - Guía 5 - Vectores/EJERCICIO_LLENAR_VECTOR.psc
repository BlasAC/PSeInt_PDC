////Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
////forma manual y el otro con un Bucle Para.

Algoritmo EJERCICIO_LLENAR_VECTOR
	
	Definir numArray, i Como Entero
	Definir charArray Como Caracter
	
	Dimension numArray[5], charArray[5]
	
	charArray[0] = "A"
	charArray[1] = "S"
	charArray[2] = "D"
	charArray[3] = "F"
	charArray[4] = "G"
	
	Para i = 0 Hasta 4
		numArray[i] = Aleatorio(10, 99)
	FinPara
	
FinAlgoritmo
