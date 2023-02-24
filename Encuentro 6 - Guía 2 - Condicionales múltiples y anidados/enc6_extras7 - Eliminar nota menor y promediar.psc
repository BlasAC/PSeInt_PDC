////7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
////cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
////programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
////de un estudiante.

Algoritmo enc6_extras7
	
	Definir nota1, nota2, nota3, nota4 Como Real
	
	Escribir "Ingrese las 4 notas del alumno"
	
	//Esto es para no estar ingresando manualmente las notas.
	nota1 = aleatorio(0, 10)
	nota2 = aleatorio(0, 10)
	nota3 = aleatorio(0, 10)
	nota4 = aleatorio(0, 10)
	
	Escribir "1ra Nota: " nota1
	Escribir "2da Nota: " nota2
	Escribir "3er Nota: " nota3
	Escribir "4ta Nota: " nota4
	
	//Se empieza a notar la falta de una nueva herramienta, no? Bucles, allá vamos!
	Si nota1 <= nota2 && nota1 <= nota3 && nota1 <= nota4
		nota1 = 0
	SiNo
		Si nota2 <= nota1 && nota2 <= nota3 && nota2 <= nota4
			nota2 = 0
		SiNo
			Si nota3 <= nota1 && nota3 <= nota2 && nota3 <= nota4
				nota3 = 0
			SiNo
				nota4 = 0
			FinSi
		FinSi
	FinSi
	
	//También se puede hacer con una variable auxiliar, si se desea informar de la nota eliminada
	//Ej.: (nota1 + nota2 + nota3 + nota4 - aux) / 3 * 100
	Escribir "Media: ", Trunc((nota1 + nota2 + nota3 + nota4) / 3 * 100) / 100
	
FinAlgoritmo

//Estuve a punto de recurrir a un ejemplo extremo, pero creo que ya no hace falta llegar a tanto.
//	Si nota1 < nota2
//		Si nota1 < nota3
//			Si nota1 < nota4
//				Escribir "Se eliminó la 1ra nota (", nota1, "). Promedio: ", (nota2 + nota3 + nota4) / 3
//			SiNo
//				Escribir "Se eliminó la 4ta nota (", nota4, "). Promedio: ", (nota1 + nota2 + nota3) / 3
//			FinSi
//		SiNo
//			Si nota3 < nota4
//				Escribir "Se eliminó la 3ra nota (", nota3, "). Promedio: ", (nota1 + nota2 + nota3) / 3
//			SiNo
//				Escribir "Se eliminó la 4ta nota (", nota4, "). Promedio: ", (nota1 + nota2 + nota3) / 3
//			FinSi
//		FinSi
//	SiNo
//		Si nota2 < nota3
//			Si nota2 < nota4
//				Escribir "Se eliminó la 2da nota (", nota2, "). Promedio: ", (nota1 + nota3 + nota3) / 3
//			SiNo
//				Escribir "Se eliminó la 4ta nota (", nota4, "). Promedio: ", (nota1 + nota2 + nota3) / 3
//			FinSi
//		SiNo
//			Si nota3 < nota4
//				Escribir "Se eliminó la 3ra nota (", nota3, "). Promedio: ", (nota1 + nota2 + nota4) / 3
//			SiNo
//				Escribir "Se eliminó la 4ta nota (", nota4, "). Promedio: ", (nota1 + nota2 + nota3) / 3
//			FinSi
//		FinSi
//	FinSi