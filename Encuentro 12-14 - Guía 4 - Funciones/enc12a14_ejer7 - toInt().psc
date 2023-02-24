////7. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
////cimales ni letras. Ejemplo: ingresando ?100?(carácter) debe convertirse en 100(entero).

Algoritmo enc12a14_ejer7
	
	Definir string Como Caracter
	Definir number Como Entero
	
	Escribir "Ingrese un numero"
	Leer string
	
	//Va string, que es Caracter, y al volver se almacena en number, que es de tipo Entero.
	number = toInt(string)
	
	Escribir number
	
FinAlgoritmo

Funcion return <- toInt(s)
	//Aunque la primera evidencia está acá: return es de tipo Entero.
	Definir return, i Como Entero
	return = 0
	Para i = 0 Hasta Longitud(s) - 1
		Segun Subcadena(s, i, i)
			"1": return = return + 1 * 10 ^ ((Longitud(s) - 1) - i)
			"2": return = return + 2 * 10 ^ ((Longitud(s) - 1) - i)
			"3": return = return + 3 * 10 ^ ((Longitud(s) - 1) - i)
			"4": return = return + 4 * 10 ^ ((Longitud(s) - 1) - i)
			"5": return = return + 5 * 10 ^ ((Longitud(s) - 1) - i)
			"6": return = return + 6 * 10 ^ ((Longitud(s) - 1) - i)
			"7": return = return + 7 * 10 ^ ((Longitud(s) - 1) - i)
			"8": return = return + 8 * 10 ^ ((Longitud(s) - 1) - i)
			"9": return = return + 9 * 10 ^ ((Longitud(s) - 1) - i)
		FinSegun
	FinPara
FinFuncion