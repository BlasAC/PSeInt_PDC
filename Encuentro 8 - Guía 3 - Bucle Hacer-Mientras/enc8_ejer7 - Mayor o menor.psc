////7. Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
////continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////1�) El programa elige al azar un n�mero n entre 1 y 10.
////2�) El usuario ingresa un n�mero x.
////3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
////el n�mero ingresado.
////4�) Repetimos desde 2) hasta que x sea igual a n.
////El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////hacer y qu� pas� hasta que adivine el n�mero.
////NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
////Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo enc8_ejer7
	
	Definir numeroSecreto, numeroElegido Como Entero
	
	numeroSecreto = Aleatorio(1, 10)
	
	Hacer
		
		Escribir "Elige un n�mero entre 1 y 10"
		Leer numeroElegido
		
		//Estos condicionales son excluyentes, se los puede anidar en bloque SiNo, pero no
		//complementarios, por lo que ambas condiciones deben estar.
		Si numeroElegido < numeroSecreto
			Escribir "El n�mero secreto es mayor"
		FinSi
		Si numeroElegido > numeroSecreto
			Escribir "El n�mero secreto es menor"
		FinSi
		
	Mientras Que numeroElegido != numeroSecreto
	
	Escribir "CORRECTO!"
	
FinAlgoritmo
