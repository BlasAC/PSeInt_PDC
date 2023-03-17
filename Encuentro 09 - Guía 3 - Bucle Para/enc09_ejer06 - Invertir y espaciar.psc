////6. Siguiendo el ejercicio 2 de los ejercicios de bucle "Para", ahora deberemos hacer lo mismo
////pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
////deberemos mostrar a l o H.

Algoritmo enc09_ejer06
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	//El bucle Para es lo suficiente sofisticado como para entender que si tiene que arrancar desde
	//Longitud() y recorrer hasta 0, deberá hacer un decremento por vuelta, no un incremento.
	//Alternativamente, se puede aclarar: Para i = Longitud(frase) - 1 Hasta 0 Con Paso -1
	Para i = Longitud(frase) - 1 Hasta 0
		
		Escribir Sin Saltar Subcadena(frase, i, i), " "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
