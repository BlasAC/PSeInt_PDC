////7. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo enc18a21_extras07
	
	Definir numVector, N, i, product Como Entero
	
	N = Aleatorio(1, 9)
	Escribir "Dimensionando -> numVector[", N, "]"
	Dimension numVector[N]
	Escribir "Poblando vector..."
	fillVector(numVector, N)
	showVector(numVector, N)
	
	product = 1
	//Preparando el ejercicio para subirlo, noté que pide una Función que calcule esto...
	//Hagamos una maqueta:
//Funcion product <- multElementos(numVector, N)
//	Definir product, i Como Entero
//	product = 1
	Para i = 0 Hasta N - 1
		product = product * numVector[i]
	FinPara
//FinFuncion
	
	Escribir "Producto: ", product
	
FinAlgoritmo

Funcion fillVector(v, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		v[i] = Aleatorio(0, 9)
	FinPara
FinFuncion

Funcion showVector(v, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		Escribir "v[", i, "]: ", v[i]
	FinPara
FinFuncion