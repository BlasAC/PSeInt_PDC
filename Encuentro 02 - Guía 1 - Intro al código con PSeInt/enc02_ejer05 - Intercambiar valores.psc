////5. Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
////tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
////mostrar el resultado final por pantalla.
////Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
////deberá mostrar: num1 = 3 y num2 = 9
////Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo enc02_ejer05
	
	Definir num1, num2, aux Como Entero
	
	Escribir "Ingrese un valor para num1"
	Leer num1
	Escribir "Ingrese un valor para num2"
	Leer num2
	
	//Se muestra el contenido de ambas variables
	Escribir "num1: ", num1, " - num2: ", num2
	
	//Swap con la ayuda de aux
	aux = num1
	num1 = num2
	num2 = aux
	
	//Nótese que la sentencia es idéntica a la de la línea 18.
	//Lo que cambia es el contenido de las variables.
	Escribir "num1: ", num1, " - num2: ", num2
	
FinAlgoritmo
