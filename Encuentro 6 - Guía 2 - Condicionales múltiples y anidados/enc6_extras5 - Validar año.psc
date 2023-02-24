////5. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
////bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
////por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
////bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo enc6_extras5
	
	Definir anio Como Entero
	
	Escribir "Ingrese un año"
	Leer anio
	
	//Sí, se podría evaluar todas las condiciones en un únoco condicional, pero supongo
	//que toca separarlas para anidar algo...
	Si anio % 4 == 0
		Si anio % 100 != 0
			Escribir anio, " es bisiesto."
		SiNo
			Si anio % 400 == 0
				Escribir anio, " es bisiesto."
			SiNo
				Escribir anio, " no es bisiesto."
			FinSi
		FinSi
	SiNo
		Escribir anio, " no es bisiesto."
	FinSi
	
FinAlgoritmo
