////2. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
////espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
////de la funci�n Subcadena().
////NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
////?escribir? escribimos ?sin saltar?. Por ejemplo:
////Escribir sin saltar ?Hola, ?
////Escribir sin saltar ?c�mo est�s??
////Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo enc09_ejer02
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	Para i = 0 Hasta Longitud(frase) - 1
		
		//El ejemplo de este ejercicio no es claro respecto a si se debe sumar un espacio
		//a los espacios ya existentes o no.
		Escribir Sin Saltar Subcadena(frase, i, i), " "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
