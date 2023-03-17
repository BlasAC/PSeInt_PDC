////1. Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
////actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
////puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
////cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo enc03_ejer01
	
	Definir varones, mujeres Como Entero
	
	Escribir "Ingrese la cantidad de niños"
	Leer varones
	Escribir "Ingrese la cantidad de niñas"
	Leer mujeres
	
	//Trunc(... * 10000) / 100 para limitar en 2 las posiciones decimales
	Escribir "Porcentaje de niños: ", Trunc(varones / (varones + mujeres) * 10000) / 100, "%"
	Escribir "Porcentaje de niñas: ", Trunc(mujeres / (varones + mujeres) * 10000) / 100, "%"
	
FinAlgoritmo
