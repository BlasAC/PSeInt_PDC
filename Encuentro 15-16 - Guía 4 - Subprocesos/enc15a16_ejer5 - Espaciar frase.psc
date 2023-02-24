////5. Crea un procedimiento ?convertirEspaciado?, que reciba como argumento un texto y muestra
////una cadena con un espacio adicional tras cada letra.
////Por ejemplo, ?Hola, tú? devolverá ?H o l a , t ú ?. Crea un programa principal donde se use
////dicho procedimiento.

Algoritmo enc15a16_ejer5
	
	Definir string Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer string
	
	insertSpaces(string)
	
FinAlgoritmo

//No hay retorno ni se guarda la cadena, simplemente se muestra.
SubProceso insertSpaces(s)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(s) - 1
		//Este condicional es para no insertar un espacio extra donde ya hay uno para empezar.
		Si Subcadena(s, i, i) != " "
			Escribir Sin Saltar Subcadena(s, i, i), " "
		FinSi
	FinPara
	Escribir ""
FinSubProceso