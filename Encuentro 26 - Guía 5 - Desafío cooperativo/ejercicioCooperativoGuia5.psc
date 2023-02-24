Algoritmo ejercicioCooperativoGuia5
	
	//Esta versión fue realizada durante el encuentro 26, con aporte de todos los compañeros.
	//Y sí, para los que se preguntan si sólo me quedaron 2 o 3 de los ejercicios hechos
	//durante los encuentros la respuesta es sí.
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero, 9, 12)
	Escribir ""
	acomodarPalabras(tablero)
	Escribir ""
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//En primera instancia inicializaremos la matriz con un ?*? (asterisco) en cada lugar para que la
//misma no esté vacía y no tengamos problemas.
SubProceso inicializarMatriz(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = "_"
		FinPara
	FinPara
FinSubProceso

//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//Para que veamos la matriz en la consola cuando lo necesitemos.
//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
SubProceso imprimirMatriz(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Escribir Sin Saltar " ", a[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.
SubProceso agregarPalabra(a, s, r)
	Definir i Como Entero
	Para i = 0 Hasta Longitud(s) - 1
		a[r, i] = Mayusculas(Subcadena(s, i, i))
	FinPara
FinSubProceso

//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//devolvernos la posición de ?R?.
Funcion return = buscarR(a, r)
	Definir return, i Como Entero
	return = 0
	Para i = 0 Hasta 11
		Si a[r, i] == 'R'
			return = i
			i = 11
		FinSi
	FinPara
FinSubProceso

//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//izquierda de la fila.
//Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
//en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
//palabra.
SubProceso acomodarPalabras(a)
	Definir i, j, k, pos Como Entero
	Para i = 0 Hasta 8
		pos = buscarR(a, i)
		Si pos != 5
			Para k = 1 Hasta 5 - pos
				Para j = 11 Hasta 1
					a[i, j] = a[i, j - 1]
				FinPara
			FinPara
			Para k = 0 Hasta 5 - pos - 1
				a[i, k] = "_"
			FinPara
		FinSi
	FinPara
FinSubProceso