////3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
////bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
////cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
////un mensaje.

Algoritmo enc18a21_ejer3
	
	Definir numArray, i, num, n Como Entero
	Definir found Como Logico
	
	found = Falso
	
	Escribir "Indique cu�ntos n�meros desea ingresar"
	Leer n
	
	Dimension numArray[n]
	
	Para i = 0 Hasta n - 1
		numArray[i] = Aleatorio(0, n - 1)
		Escribir "numArray[", i, "]: " numArray[i]
	FinPara
	
	Escribir "Indique el n�mero a buscar"
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
