////7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
////el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
////obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
////siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
////comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
////y se mostrará un mensaje de error.

Algoritmo enc7_ejer7
	
	Definir nombreAlumno Como Caracter
	Definir notaPractica, notaProblemas, notaTeorica Como Real
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombreAlumno
	
	//Algo que puede resultar muy confuso al inicio es el orden en el que se deben hacer las cosas
	//Este es un buen ejemplo de cómo "romper" la secuencia, de modo que la evaluación de la
	//condición (nombreAlumno != "", en este caso) quede en el lugar indicado.
	Mientras nombreAlumno != ""
		
		Escribir "Ingrese las notas de ", nombreAlumno
		Escribir "Práctica: "
		Leer notaPractica
		Escribir "Problemas: "
		Leer notaProblemas
		Escribir "Teoría: "
		Leer notaTeorica
		
		Escribir "Nota final de ", nombreAlumno, ": ", Trunc(notaPractica * .1 + notaProblemas * .5 + notaTeorica * .4 * 100) / 100
		
		Escribir "Ingrese el nombre del siguiente alumno"
		Leer nombreAlumno
		
	FinMientras
	
FinAlgoritmo
