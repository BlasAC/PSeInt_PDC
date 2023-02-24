////4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20

Algoritmo enc18a21_extras4
	
	Definir scoresVector, i, poorScores, regularScores, goodScores, excellentScores Como Entero
	
	Dimension scoresVector[100]
	poorScores = 0
	regularScores = 0
	goodScores = 0
	excellentScores = 0
	
	fillVector(scoresVector, 100, 0, 20)
	
	Para i = 0 Hasta 99
		Si scoresVector[i] <= 5
			poorScores = poorScores + 1
		SiNo
			Si scoresVector[i] >= 6 & scoresVector[i] <= 10
				regularScores = regularScores + 1
			SiNo
				Si scoresVector[i] >= 11 & scoresVector[i] <= 15
					goodScores = goodScores + 1
				SiNo
					excellentScores = excellentScores + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Notas deficientes: ", poorScores
	Escribir "Notas regulares: ", regularScores
	Escribir "Notas buenas: ", goodScores
	Escribir "Notas excelentes: ", excellentScores
	
FinAlgoritmo

Funcion fillVector(v, s, min, max)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		v[i] = Aleatorio(min, max)
	FinPara
FinFuncion