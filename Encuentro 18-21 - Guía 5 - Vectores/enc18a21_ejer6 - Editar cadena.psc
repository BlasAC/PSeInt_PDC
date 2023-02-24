////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
////llar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////	Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////		H o l a   m u n d o     c  r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el car�cter ?%? en la posici�n 10, entonces el resultado ser�a:
////		H o l a   m u n d o  %  c  r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo enc18a21_ejer6
	
	Definir string, charVector Como Caracter
	Definir i, position Como Entero
	
	Dimension charVector[20]
	
	Escribir "Ingrese una oraci�n"
	Leer string
	
	Para i = 0 Hasta 19
		charVector[i] = Subcadena(string, i, i)
	FinPara
	
	Escribir "Ingrese un caracter"
	Leer string
	Escribir "Seleccione una posici�n entre 1 y 20"
	Leer position
	
	Si charVector[position - 1] == " "
		charVector[position - 1] = string
		Para i = 0 Hasta 19
			Escribir Sin Saltar charVector[i]
		FinPara
		Escribir ""
	SiNo
		Escribir "Posici�n ocupada."
	FinSi
	
FinAlgoritmo
