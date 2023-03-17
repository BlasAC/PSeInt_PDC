////9. Dise�ar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
////petidas. Al final el procedimiento mostrar� la frase final.
////Por ejemplo:
////Entrada: ?Habia una vez un barco?
////Salida: ?Habi un vez n brco"

Algoritmo enc15a16_ejer09
	
	//Disclaimer: este m�todo no es el m�s amigable con los que est�n dando sus primeros pasos
	//en el maravilloso mundo de la programaci�n, pero creo que es un buen ejemplo de abstracci�n.
	//Es decir: con un peque�o cambio, la funci�n no se limitar�a a borrar vocales sino que se le
	//podr�a indicar qu� letras borrar (mediante la variable vowels).
	
	Definir string Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer string
	removeRepeatedVowels(string)
	
FinAlgoritmo

SubProceso removeRepeatedVowels(string)
	Definir char, vowel, vowels Como Caracter
	Definir i, j Como Entero
	Definir found Como Logico
	
	//Esta variable se usar� como si fuera un vector de vocales (tema siguiente).
	vowels = "aeiou"
	found = Falso
	
	//Las variables vowel y char est�n ah� para eliminar algunos llamados a funci�n.
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