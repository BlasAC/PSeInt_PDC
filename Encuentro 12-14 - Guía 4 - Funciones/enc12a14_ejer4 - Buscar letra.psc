////4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
////ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
////ción Subcadena().

Algoritmo enc12a14_ejer4
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	Escribir "Ingrese una letra"
	Leer letra
	
	Escribir "\", letra, "\ aparece ", findCharacter(frase, letra), " veces en \", frase, "\"
FinAlgoritmo

Funcion return <- findCharacter(f, l)
	Definir return, i Como Entero
	
	return = 0
	
	Para i = 0 Hasta Longitud(f) - 1
		Si Subcadena(f, i, i) == l
			return = return + 1
		FinSi
	FinPara
FinFuncion