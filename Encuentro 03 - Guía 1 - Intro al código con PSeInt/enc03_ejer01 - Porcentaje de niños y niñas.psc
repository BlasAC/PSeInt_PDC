////1. Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
////actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
////puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
////cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo enc03_ejer01
	
	Definir varones, mujeres Como Entero
	
	Escribir "Ingrese la cantidad de ni�os"
	Leer varones
	Escribir "Ingrese la cantidad de ni�as"
	Leer mujeres
	
	//Trunc(... * 10000) / 100 para limitar en 2 las posiciones decimales
	Escribir "Porcentaje de ni�os: ", Trunc(varones / (varones + mujeres) * 10000) / 100, "%"
	Escribir "Porcentaje de ni�as: ", Trunc(mujeres / (varones + mujeres) * 10000) / 100, "%"
	
FinAlgoritmo
