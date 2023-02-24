////2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
////glo.

Algoritmo enc18a21_ejer2
	
	Definir i Como Entero
	Definir numArray, sum, difference, product Como Real
	
	Dimension numArray[10]
	
	Escribir "Ingrese... Llenando vector"
	Para i = 0 Hasta 9
		numArray[i] = Aleatorio(10, 99) / 31 //"Why?" you ask. "Why not?" I answer xD
	FinPara
	
	//Esto es por la resta. También puede hacerse con un condicional dentro del bucle.
	sum = numArray[0]
	difference = numArray[0]
	product = numArray[0]
	
	Para i = 1 Hasta 9
		sum = sum + numArray[i]
		difference = difference - numArray[i]
		product = product * numArray[i]
	FinPara
	
	Escribir "Suma: ", Trunc(sum * 100) / 100
	Escribir "Resta: ", Trunc(difference * 100) / 100
	Escribir "Producto: ", Trunc(product * 100) / 100
	
FinAlgoritmo
