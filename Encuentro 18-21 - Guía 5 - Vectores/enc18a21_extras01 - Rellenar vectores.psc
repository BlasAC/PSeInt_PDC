////1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

Algoritmo enc18a21_extras01
	
	Definir vector1, vector2, i Como Entero
	
	Dimension vector1[5], vector2[5]
	
	Para i = 0 Hasta 4
		vector1[i] = Azar(10)
		vector2[i] = Azar(10)
		
		Escribir vector1[i], " -- [", i, "] -- ", vector2[i]
	FinPara
	
FinAlgoritmo
