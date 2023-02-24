////Ahora te toca a ti mostrar tus vectores. Además, define una nueva variable y aloja allí algún valor
////del vector.

Algoritmo EJERCICIO_MOSTRAR_VECTOR
	
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
	
	Para i = 0 Hasta 4
		Escribir "numArray[", i, "]: ", numArray[i], "  -  charArray[", i, "]: " charArray[i]
	FinPara
	
FinAlgoritmo