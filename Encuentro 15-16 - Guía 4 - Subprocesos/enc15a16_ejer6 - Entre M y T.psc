////6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////letras ?M? y ?T?. Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
////Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo enc15a16_ejer6
	
	Definir character Como Caracter
	
	Escribir "Ingrese una letra"
	Leer character
	
	sarasa(character)
	
FinAlgoritmo

//S�, se llama sarasa() porque no se me ocurre otro nombre para esto :rofl:
SubProceso sarasa(c)
	//En esta versi�n, los l�mites no est�n inclu�dos. Es decir: 'M' y 'T' NO est�n entre 'M' y 'T'
	Si Mayusculas(c) > 'M' && Mayusculas(c) < 'T'
		Escribir "La letra ingresada se encuentra entre las letras M y T."
	SiNo
		Escribir "La letra ingresada est� fuera de rango."
	FinSi
FinSubProceso