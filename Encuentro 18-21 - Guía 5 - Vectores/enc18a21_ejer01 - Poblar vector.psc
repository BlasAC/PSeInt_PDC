////1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.

Algoritmo enc18a21_ejer01
	
	Definir numArray, i Como Entero
	
	Dimension numArray[5]
	
	Escribir "Ingrese blabla... Llenando vector"
	Para i = 0 Hasta 4
		Escribir "."
		numArray[i] = Aleatorio(10, 99)
	FinPara
	
	Escribir "Mostrando vector"
	Para i = 0 Hasta 4
		Escribir "numArray[", i, "]: ", numArray[i]
	FinPara
	
FinAlgoritmo
