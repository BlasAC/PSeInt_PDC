////7. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
////continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////1º) El programa elige al azar un número n entre 1 y 10.
////2º) El usuario ingresa un número x.
////3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
////el número ingresado.
////4º) Repetimos desde 2) hasta que x sea igual a n.
////El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
////hacer y qué pasó hasta que adivine el número.
////NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
////Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo enc8_ejer7
	
	Definir numeroSecreto, numeroElegido Como Entero
	
	numeroSecreto = Aleatorio(1, 10)
	
	Hacer
		
		Escribir "Elige un número entre 1 y 10"
		Leer numeroElegido
		
		//Estos condicionales son excluyentes, se los puede anidar en bloque SiNo, pero no
		//complementarios, por lo que ambas condiciones deben estar.
		Si numeroElegido < numeroSecreto
			Escribir "El número secreto es mayor"
		FinSi
		Si numeroElegido > numeroSecreto
			Escribir "El número secreto es menor"
		FinSi
		
	Mientras Que numeroElegido != numeroSecreto
	
	Escribir "CORRECTO!"
	
FinAlgoritmo
