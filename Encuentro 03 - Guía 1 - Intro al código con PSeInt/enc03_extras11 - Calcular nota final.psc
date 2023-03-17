////11. Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
////calificación se compone de los siguientes porcentajes:
////	a. 55% del promedio de sus tres calificaciones parciales.
////	b. 30% de la calificación del examen final.
////	c. 15% de la calificación de un trabajo final.

Algoritmo enc03_extras11
	
	Definir parcial1, parcial2, parcial3, examen, trabajo Como Real
	
	Escribir "Indique la nota de los tres parciales"
	Leer parcial1, parcial2, parcial3
	Escribir "Indique la nota del examen final"
	Leer examen
	Escribir "Indique la nota del TP final"
	Leer trabajo
	
	//Sí, muchos de estos paréntesis sobran, pero es para redundar en claridad y no dejar el control
	//del orden en el que se realizarán las operaciones en manos del orden de precedencia.
	Escribir "Nota final: ", ((parcial1 + parcial2 + parcial3) / 3 * .55) + (examen * .3) + (trabajo * .15)
	
FinAlgoritmo
