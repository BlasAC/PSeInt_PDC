////2. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
////espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
////de la función Subcadena().
////NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
////?escribir? escribimos ?sin saltar?. Por ejemplo:
////Escribir sin saltar ?Hola, ?
////Escribir sin saltar ?cómo estás??
////Imprimirá por pantalla: Hola, cómo estás?

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
