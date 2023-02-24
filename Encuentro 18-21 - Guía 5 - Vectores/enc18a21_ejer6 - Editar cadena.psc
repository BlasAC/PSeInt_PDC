////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
////llar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////	Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
////	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
////	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////		H o l a   m u n d o     c  r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter ?%? en la posición 10, entonces el resultado sería:
////		H o l a   m u n d o  %  c  r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo enc18a21_ejer6
	
	Definir string, charVector Como Caracter
	Definir i, position Como Entero
	
	Dimension charVector[20]
	
	Escribir "Ingrese una oración"
	Leer string
	
	Para i = 0 Hasta 19
		charVector[i] = Subcadena(string, i, i)
	FinPara
	
	Escribir "Ingrese un caracter"
	Leer string
	Escribir "Seleccione una posición entre 1 y 20"
	Leer position
	
	Si charVector[position - 1] == " "
		charVector[position - 1] = string
		Para i = 0 Hasta 19
			Escribir Sin Saltar charVector[i]
		FinPara
		Escribir ""
	SiNo
		Escribir "Posición ocupada."
	FinSi
	
FinAlgoritmo
