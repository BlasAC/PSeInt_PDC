////2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo enc18a21_extras2
	
	Definir vector, sum, n, i Como Entero
	
	sum = 0
	
	Escribir "Indique el tamanio del vector"
	Leer n
	
	Dimension vector[n]
	
	Para i = 0 Hasta n - 1
		Escribir Sin Saltar "vector[", i, "]: "
		Leer vector[i]
		
		sum = sum + vector[i]
	FinPara
	
	Escribir "Media: ", sum / n
	
FinAlgoritmo
