////8. Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
////convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
////investigar la función trunc().

Algoritmo enc7_ejer8
	
	//En este ejercicio lo importante no es lograr contar 10, 100 o 1000 dígitos. Lo que importa
	//es endender el proceso de conteo y, dependiendo de la curiosidad de cada uno, las limitaciones
	//de los distintos tipos de datos o las conversiones que ocurren cuando pasamos información
	//a las funciones (Trunc(), pro ej.)
	
	Definir i Como Entero
	//Hablando de limitaciones: las variables de tipo Real (punto flotante) se almacenan de forma
	//distinta en memoria. Se cede precisión a cambio de poder representar números increíblemente
	//grandes o increíblemente pequeños. Por eso es una excelente elección para este problema.
	Definir num Como Real
	
	Escribir "Ingrese un número"
	Leer num
	
	i = 0
	Mientras num > 1
		num = num / 10
		i = i + 1
	FinMientras
	
	Escribir "Se ingresó un número de ", i, " cifras."
	
FinAlgoritmo
