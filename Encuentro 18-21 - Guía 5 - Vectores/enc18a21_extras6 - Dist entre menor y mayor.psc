////6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.

Algoritmo enc18a21_extras6
	
	Definir numVector, N, i, min, max Como Entero
	
	N = Aleatorio(1, 9)
	Escribir "Dimensionando -> numVector[", N, "]"
	Dimension numVector[N]
	Escribir "Poblando vector..."
	fillVector(numVector, N)
	showVector(numVector, N)
	
	min = numVector[0]
	max = numVector[0]
	Para i = 0 Hasta N - 1
		Si numVector[i] < min
			min = numVector[i]
		FinSi
		Si numVector[i] > max
			max = numVector[i]
		FinSi
	FinPara
	
	Escribir "La distancia entre el mínimo (", min, ") y el máximo (", max, ") es: " diferencia(min, max)
	
FinAlgoritmo

Funcion return <- diferencia(n1, n2)
	Definir return Como Entero
	
	return = n2 - n1
FinFuncion

Funcion fillVector(v, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		v[i] = Aleatorio(10, 99)
	FinPara
FinFuncion

Funcion showVector(v, r)
	Definir i Como Entero
	Para i = 0 Hasta r - 1
		Escribir "v[", i, "]: ", v[i]
	FinPara
FinFuncion