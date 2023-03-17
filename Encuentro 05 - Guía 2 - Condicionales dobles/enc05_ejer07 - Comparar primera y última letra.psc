////7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
////primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
////mensaje por pantalla que diga ?CORRECTO?, en caso contrario, se deberá imprimir
////?INCORRECTO?.

Algoritmo enc05_ejer07
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	//Seamos más permisivos con las mayúsculas y minúsculas.
	//Recordar que Longitud() devuelve la cantidad de elementos dentro de una cadena, pero que
	//las posiciones de esa cadena inician desde 0, por ello se corrige con (- 1)
	Si Mayusculas(Subcadena(palabra, 0, 0)) == Mayusculas(Subcadena(palabra, Longitud(palabra) - 1, Longitud(palabra) - 1))
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
