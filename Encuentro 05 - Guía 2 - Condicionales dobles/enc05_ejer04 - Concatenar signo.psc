////4. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
////caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
////es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
////programa mostrará después la frase final. Nota: investigar la función Longitud() y
////Concatenar() de PseInt.

Algoritmo enc05_ejer04
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	Si Longitud(palabra) == 4
		//La función Concatenar() recibe dos cadenas de texto, las combina en una única cadena
		//y devuelve esa unión (esto será más claro luego de ver Funciones).
		//Se pueden usar variables (Ej.: palabra) o hardcodear una cadena (Ej.: "!")
		Escribir Concatenar(palabra, "!")
	SiNo
		Escribir Concatenar(palabra, "?")
	FinSi

FinAlgoritmo
