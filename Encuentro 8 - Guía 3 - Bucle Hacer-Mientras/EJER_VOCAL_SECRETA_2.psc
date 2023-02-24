////Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
////Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo EJER_VOCAL_SECRETA_2
	
	//Mismo twist que en la parte 1 para que sea realmente secreto
	//En lugar de una vocal, usaremos los numeros del 0 al 9
	Definir numeroSecreto, intento Como Entero
	
	numeroSecreto = Aleatorio(0, 9)
	
	Hacer
		//Para imprimir distintos mensajes, como en la parte 1, habría que usar condicionales
		Escribir "Elija un número (0-9)"
		Leer intento
		
	Mientras Que intento != numeroSecreto
	
	Escribir "CORRECTO!"
	
FinAlgoritmo
