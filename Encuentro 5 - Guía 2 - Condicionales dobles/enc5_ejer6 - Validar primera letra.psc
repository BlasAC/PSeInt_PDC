////6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
////es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
////que diga ?CORRECTO?, en caso contrario, se deberá imprimir ?INCORRECTO?. Nota:
////investigar la función Subcadena de PseInt.

Algoritmo enc5_ejer6
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	//Esta vez solo será Verdadero si es una 'A'. Una 'a', o cualquier otra letra, será Falso.
	Si Subcadena(palabra, 0, 0) == 'A'
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
