////4. Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo enc4_ejer4
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero de 3 cifras"
	Leer num
	
	//Tambi�n es posible operar en la sentencia Si.
	//Se descompone la unidad (num % 10) y se la compara (==) con la centena (Trunc(num / 100))
	Si (num % 10) == Trunc(num / 100)
		Escribir "El n�mero es capic�a"
	FinSi
	
FinAlgoritmo
