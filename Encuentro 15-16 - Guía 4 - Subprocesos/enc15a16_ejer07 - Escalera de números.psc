////7. Crear un programa que dibuje una escalera de números, donde cada línea de números co-
////mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
////comenzar. Ejemplo: si se ingresa el número 3:
////1
////12
////123

Algoritmo enc15a16_ejer07
	
	//Similar a la escalera de asteriscos.
	
	Definir height Como Entero
	
	Escribir "Indique la altura de la escalera a dibujar"
	Leer height
	
	drawNumberLadder(height)
	
FinAlgoritmo

SubProceso drawNumberLadder(h)
	Definir i, j Como Entero
	
	Para i = 1 Hasta h
		Para j = 1 Hasta i
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
FinSubProceso