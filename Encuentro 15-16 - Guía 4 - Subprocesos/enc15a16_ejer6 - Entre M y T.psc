////6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////letras ?M? y ?T?. Recordar que Pseint le da un valor numérico a cada letra a través del Código
////Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo enc15a16_ejer6
	
	Definir character Como Caracter
	
	Escribir "Ingrese una letra"
	Leer character
	
	sarasa(character)
	
FinAlgoritmo

//Sí, se llama sarasa() porque no se me ocurre otro nombre para esto :rofl:
SubProceso sarasa(c)
	//En esta versión, los límites no están incluídos. Es decir: 'M' y 'T' NO están entre 'M' y 'T'
	Si Mayusculas(c) > 'M' && Mayusculas(c) < 'T'
		Escribir "La letra ingresada se encuentra entre las letras M y T."
	SiNo
		Escribir "La letra ingresada está fuera de rango."
	FinSi
FinSubProceso