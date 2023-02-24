////7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
////el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
////obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
////siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
////comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
////y se mostrar� un mensaje de error.

Algoritmo enc7_ejer7
	
	Definir nombreAlumno Como Caracter
	Definir notaPractica, notaProblemas, notaTeorica Como Real
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombreAlumno
	
	//Algo que puede resultar muy confuso al inicio es el orden en el que se deben hacer las cosas
	//Este es un buen ejemplo de c�mo "romper" la secuencia, de modo que la evaluaci�n de la
	//condici�n (nombreAlumno != "", en este caso) quede en el lugar indicado.
	Mientras nombreAlumno != ""
		
		Escribir "Ingrese las notas de ", nombreAlumno
		Escribir "Pr�ctica: "
		Leer notaPractica
		Escribir "Problemas: "
		Leer notaProblemas
		Escribir "Teor�a: "
		Leer notaTeorica
		
		Escribir "Nota final de ", nombreAlumno, ": ", Trunc(notaPractica * .1 + notaProblemas * .5 + notaTeorica * .4 * 100) / 100
		
		Escribir "Ingrese el nombre del siguiente alumno"
		Leer nombreAlumno
		
	FinMientras
	
FinAlgoritmo
