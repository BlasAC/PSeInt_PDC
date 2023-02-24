////3. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:
////§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////reprueba el curso si tiene una nota final inferior a 6.5
////§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////§ La mayor nota obtenida en las exposiciones.
////§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
////las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo enc9_ejer3
	
	//Creo que este es el primer ejercicio en el que se puede hacer un verdadero desastre
	//si se usan nombres de variables del estilo <ntp, ne, np, nf, ...>
	//Dejo una copia (enc9_ejer3 - Mal ejemplo!.psc) donde se puede percibir el problema.
	
	Definir notaTP, notaExpo, notaParcial, notaFinal, notaExpoMayor, notasDesaprobados Como Real
	Definir totalEstudiantes, estudiantesDesaprobados, estudiantesEnRango, tpSobre7_5, i Como Entero
	
	totalEstudiantes = 0
	estudiantesDesaprobados = 0
	estudiantesEnRango = 0
	tpSobre7_5 = 0
	notaExpoMayor = 0
	notasDesaprobados = 0
	
	Escribir "Indique el total de alumnos"
	Leer totalEstudiantes
	
	Para i = 1 Hasta totalEstudiantes
		
		//Carguemos las notas de forma automática.
		Escribir "Ingrese las tres notas del alumno #", i
		notaTP = Aleatorio(0, 10)
		notaExpo = Aleatorio(0, 10)
		notaParcial = Aleatorio(0, 10)
		Escribir "Integrador: ", notaTP, " - Exposición: ", notaExpo, " - Parcial: ", notaParcial
		
		notaFinal = notaTP * .35 + notaExpo * .25 + notaParcial * .4
		
		Si notaFinal < 6.5
			notasDesaprobados = notasDesaprobados + notaFinal
			estudiantesDesaprobados = estudiantesDesaprobados + 1
		FinSi
		
		Si notaTP > 7.5
			tpSobre7_5 = tpSobre7_5 + 1
		FinSi
		
		Si notaExpo > notaExpoMayor
			notaExpoMayor = notaExpo
		FinSi
		
		Si notaParcial >= 4 && notaParcial <= 7.5
			estudiantesEnRango = estudiantesEnRango + 1
		FinSi
		
	FinPara
	
	Escribir "Informes:"
	Escribir "Media de notas de desaprobados: ", notasDesaprobados / estudiantesDesaprobados
	Escribir "Porcentaje de alumnos con nota mayor a 7.5 en TP Integrador: ", tpSobre7_5 / totalEstudiantes * 100, "%"
	Escribir "Mayor nota en Exposición: ", notaExpoMayor
	Escribir "Total de estudiantes con notas de Parcial entre 4 y 7.5: ", estudiantesEnRango
	
FinAlgoritmo
