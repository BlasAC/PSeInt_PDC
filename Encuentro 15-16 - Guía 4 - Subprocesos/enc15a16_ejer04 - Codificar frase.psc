////4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
////nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
////cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
////yendo a las vocales acentuadas) se mantienen sin cambios.
////	a e i o u
////	@ # $ % *
////Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
////rrespondiente. Utilice la estructura ?según? para la transformación.
////Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo enc15a16_ejer04
	
	Definir string Como Caracter
	
	Escribir "Ingrese el mensaje a codificar"
	Leer string
	
	encodeMessage(string)
	
	Escribir string
	
FinAlgoritmo

//Tocaba decidir si respetar el tema SubProcesos o hacer caso a la consigna ("retorne la codifica-
//ción"). Opté por lo primero, así que necesitaba pasar el valor por referencia.
SubProceso encodeMessage(s Por Referencia)
	Definir encoded Como Caracter
	Definir i Como Entero
	
	encoded = ""
	//Todo esto puede hacerse sin usar una variable auxiliar. Dejo de tarea el implementarlo.
	Para i = 0 Hasta Longitud(s) - 1
		Segun Minusculas(Subcadena(s, i, i))
			'a': encoded = Concatenar(encoded, "@")
			'e': encoded = Concatenar(encoded, "#")
			'i': encoded = Concatenar(encoded, "$")
			'o': encoded = Concatenar(encoded, "%")
			'u': encoded = Concatenar(encoded, "*")
			De Otro Modo: encoded = Concatenar(encoded, Subcadena(s, i, i))
		FinSegun
	FinPara
	
	s = encoded
FinFuncion