////1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
////curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
////igual a 70; y reprueba en caso contrario.

Algoritmo enc05_extras01
	
	Definir nota1, nota2, nota3 Como Real
	
	Escribir "Ingrese las tres notas"
	Leer nota1, nota2, nota3
	
	Si ((nota1 + nota2 + nota3) / 3) >= 70
		Escribir "Aprobado"
	SiNo
		Escribir "Desaprobado"
	FinSi
	
FinAlgoritmo
