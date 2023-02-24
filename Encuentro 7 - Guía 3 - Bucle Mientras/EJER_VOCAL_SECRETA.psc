////Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
////que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
////adivine.

Algoritmo EJER_VOCAL_SECRETA
	
	//Un pequeño twist para que sea realmente secreto
	//En lugar de una vocal, usaremos los numeros del 0 al 9
	Definir numeroSecreto, intento Como Entero
	
	numeroSecreto = Aleatorio(0, 9)
	
	Escribir "Adivine el numero secreto (0-9)"
	Leer intento
	
	Mientras intento != numeroSecreto
		
		Escribir "INCORRECTO. Intente nuevamente"
		Leer intento
		
	FinMientras
	
	Escribir "CORRECTO!"
	
FinAlgoritmo
