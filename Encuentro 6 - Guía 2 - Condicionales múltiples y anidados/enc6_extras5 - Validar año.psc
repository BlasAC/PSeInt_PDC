////5. Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo enc6_extras5
	
	Definir anio Como Entero
	
	Escribir "Ingrese un a�o"
	Leer anio
	
	//S�, se podr�a evaluar todas las condiciones en un �noco condicional, pero supongo
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
