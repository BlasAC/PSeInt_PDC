////8. Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
////convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
////investigar la funci�n trunc().

Algoritmo enc7_ejer8
	
	//En este ejercicio lo importante no es lograr contar 10, 100 o 1000 d�gitos. Lo que importa
	//es endender el proceso de conteo y, dependiendo de la curiosidad de cada uno, las limitaciones
	//de los distintos tipos de datos o las conversiones que ocurren cuando pasamos informaci�n
	//a las funciones (Trunc(), pro ej.)
	
	Definir i Como Entero
	//Hablando de limitaciones: las variables de tipo Real (punto flotante) se almacenan de forma
	//distinta en memoria. Se cede precisi�n a cambio de poder representar n�meros incre�blemente
	//grandes o incre�blemente peque�os. Por eso es una excelente elecci�n para este problema.
	Definir num Como Real
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	i = 0
	Mientras num > 1
		num = num / 10
		i = i + 1
	FinMientras
	
	Escribir "Se ingres� un n�mero de ", i, " cifras."
	
FinAlgoritmo
