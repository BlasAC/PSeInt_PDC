////Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
////mayor n�mero ingresado.

Algoritmo EJERCICIO_NUMERO_MAYOR
	
	Definir i Como Entero
	Definir num, numMayor Como Real
	
	Para i = 0 Hasta 4
		
		Escribir "Ingrese un n�mero"
		Leer num
		
		Si i == 0
			numMayor = num
		FinSi
		
		Si num > numMayor
			numMayor = num
		FinSi
		
	FinPara
	
	Escribir "Mayor n�mero ingresado: ", numMayor
	
FinAlgoritmo
