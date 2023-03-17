////5. Mostrar el área y perímetro de un rombo.

Algoritmo enc03_extras05
	
	Definir diagonalMayor, diagonalMenor Como Real
	
	Escribir "Ingrese diagonal menor"
	Leer diagonalMenor
	Escribir "Ingrese diagonal mayor"
	Leer diagonalMayor
	
	Escribir "Área: ", diagonalMenor * diagonalMayor * .5
	Escribir "Perímetro: ", 2 * raiz(diagonalMenor^2 + diagonalMayor^2)
	
FinAlgoritmo
