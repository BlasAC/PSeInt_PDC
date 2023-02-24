////5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////más cercano.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////		H o l a   m u n d o    c   r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter ?%? en la posición 8, entonces el resultado con desplaza-
////miento sería:
////		h o l a   m u n % d  o     c  r  u  e  l  !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
////taba más cerca de la posición 8 que el espacio de la posición 4.


Algoritmo enc18a21_extras5
	
	//Este es uno de esos ejercicios que sé que requiere de comentarios más exautivos, pero no
	//termino de ver en qué partes del código. Acepto sugerencias!
	
	Definir char, stringVector Como Caracter
	Definir i, j, position Como Entero
	
	Dimension stringVector[20]
	
	Escribir "Ingrese una oración"
	Leer char
	
	Para i = 0 Hasta 19
		stringVector[i] = Subcadena(char, i, i)
	FinPara
	
	showVector(stringVector, 20)
	
	Escribir "Ingrese un caracter"
	Leer char
	Escribir "Seleccione una posición entre 1 y 20"
	Leer position
	
	position = position - 1
	
	Si stringVector[position] != " " Y (stringVector[position] != "")
		j = findNearestSpace(stringVector, 20, position)
		Si (j != (-1))
			Si j > position
				//Se podría pensar de esto como una ventana de lectura/escritura, que barre
				//El vector hacia el lado que corresponda, moviendo los elementos uno por uno.
				Para i = j Hasta position + 1
					stringVector[i] = stringVector[i - 1]
				FinPara
				stringVector[position] = char
			SiNo
				//Esto es lo mismo, pero hacia el otro lado.
				Para i = j Hasta position - 1
					stringVector[i] = stringVector[i + 1]
				FinPara
				stringVector[position] = char
			FinSi
		SiNo
			Escribir "No se encontro ningun espacio disponible"
		FinSi
	SiNo
		stringVector[position] = char
	FinSi
	
	showVector(stringVector, 20)
	
FinAlgoritmo

Funcion return = findNearestSpace(vector, T, pos)
	Definir return, i, j Como Entero
	Definir found Como Logico
	i = pos - 1
	j = pos + 1
	found = Falso
	
	//De las varias formas que se me ocurrieron, me decanté por escanear al mismo tiempo hacia
	//ambos extremos, a partir de pos, y quedarme con el primer espacio encontrado dando prioridad
	//a j, que es la búsqueda hacia la derecha.
	//Esto también puede hacerse, punto por punto, en un bucle Para.
	Mientras !found && (i >= 0 O j <= T - 1)
		Si j < T - 1 && (vector[j] == " " || vector[j] == "")
			found = Verdadero
			return = j
		FinSi
		Si i > 0 && (vector[i] == " " || vector[i] == "") && !found
			found = Verdadero
			return = i
		FinSi
		i = i - 1
		j = j + 1
	FinMientras
	
	Si !found
		return = -1 //Esto es como un código de error. Representa "No hay espacios disponibles".
	FinSi
FinFuncion

Funcion showVector(vector, T)
	Definir i Como Entero
	Para i = 0 Hasta T - 1
		Escribir Sin Saltar vector[i], " "
	FinPara
	Escribir ""
FinFuncion