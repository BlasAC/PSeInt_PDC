////3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
////rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
////bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
////cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
////un mensaje.

Algoritmo enc18a21_ejer3
	
	Definir numArray, i, num, n Como Entero
	Definir found Como Logico
	
	found = Falso
	
	Escribir "Indique cuántos números desea ingresar"
	Leer n
	
	Dimension numArray[n]
	
	Para i = 0 Hasta n - 1
		numArray[i] = Aleatorio(0, n - 1)
		Escribir "numArray[", i, "]: " numArray[i]
	FinPara
	
	Escribir "Indique el número a buscar"
	Leer num
	
	Para i = 0 Hasta n - 1
		Si numArray[i] == num
			found = Verdadero
			Escribir num, " fue encontrado en numArray[", i, "]"
		FinSi
	FinPara
	
	Si !found
		Escribir num, " no existe en la lista."
	FinSi
	
FinAlgoritmo
