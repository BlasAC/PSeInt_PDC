////5. Mostrar el �rea y per�metro de un rombo.

Algoritmo enc3_extras5
	
	Definir diagonalMayor, diagonalMenor Como Real
	
	Escribir "Ingrese diagonal menor"
	Leer diagonalMenor
	Escribir "Ingrese diagonal mayor"
	Leer diagonalMayor
	
	Escribir "�rea: ", diagonalMenor * diagonalMayor * .5
	Escribir "Per�metro: ", 2 * raiz(diagonalMenor^2 + diagonalMayor^2)
	
FinAlgoritmo
