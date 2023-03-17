////9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
////petidas. Al final el procedimiento mostrará la frase final.
////Por ejemplo:
////Entrada: ?Habia una vez un barco?
////Salida: ?Habi un vez n brco"

Algoritmo enc15a16_ejer09
	
	//Disclaimer: este método no es el más amigable con los que están dando sus primeros pasos
	//en el maravilloso mundo de la programación, pero creo que es un buen ejemplo de abstracción.
	//Es decir: con un pequeño cambio, la función no se limitaría a borrar vocales sino que se le
	//podría indicar qué letras borrar (mediante la variable vowels).
	
	Definir string Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer string
	removeRepeatedVowels(string)
	
FinAlgoritmo

SubProceso removeRepeatedVowels(string)
	Definir char, vowel, vowels Como Caracter
	Definir i, j Como Entero
	Definir found Como Logico
	
	//Esta variable se usará como si fuera un vector de vocales (tema siguiente).
	vowels = "aeiou"
	found = Falso
	
	//Las variables vowel y char están ahí para eliminar algunos llamados a función.
	//No por cuestiones de rendimiento, sino de claridad.
	Para i = 0 Hasta Longitud(vowels) - 1
		vowel = Subcadena(vowels, i, i)
		
		Para j = 0 Hasta Longitud(string) - 1
			char = Subcadena(string, j, j)
			
			Si found && vowel == Minusculas(char)
				string = Concatenar(Subcadena(string, 0, j - 1), Subcadena(string, j + 1, Longitud(string) - 1))
				//Este retroceso en el contador es para compensar por la vocal borrada.
				j = j - 1
			FinSi
			found =  found || vowel == Minusculas(char)
			
		FinPara
		found = Falso
		
	FinPara
	
	Escribir string
	
FinSubProceso