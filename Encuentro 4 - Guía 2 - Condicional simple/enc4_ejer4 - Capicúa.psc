////4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo enc4_ejer4
	
	Definir num Como Entero
	
	Escribir "Ingrese un número de 3 cifras"
	Leer num
	
	//También es posible operar en la sentencia Si.
	//Se descompone la unidad (num % 10) y se la compara (==) con la centena (Trunc(num / 100))
	Si (num % 10) == Trunc(num / 100)
		Escribir "El número es capicúa"
	FinSi
	
FinAlgoritmo
