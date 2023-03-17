////7. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
////mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
////comenzar. Ejemplo: si se ingresa el n�mero 3:
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