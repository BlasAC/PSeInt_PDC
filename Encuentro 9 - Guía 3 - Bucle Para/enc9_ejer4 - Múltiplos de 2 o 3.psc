////4. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
////comprendidos entre 1 y 100.

Algoritmo enc9_ejer4
	
	//Cuando se trata de analizar X OR Y, ese OR (O) puede ser Inclusivo (X es verdadero,
	//Y es verdadero, o ambos son verdaderos), o Exclusivo (X es verdadero pero no Y o
	//Y es verdadero pero no X).
	
	Definir multDe2o3, multDe2, multDe3, i Como Entero
	
	multDe2o3 = 0
	multDe2 = 0
	multDe3 = 0
	
	Para i = 2 Hasta 100 Hacer
		//Contador Inclusivo: cuenta los múltiplos de 2, de 3 o de ambos.
		Si i % 2 == 0 || i % 3 == 0
			multDe2o3 = multDe2o3 + 1
		FinSi
		
		//Contadores Exclusivos: cuentan los de 2 pero no de 3 y los de 3 pero no de 2
		Si i % 2 == 0 && i % 3 <> 0
			multDe2 = multDe2 + 1
		FinSi
		//Juntar los condicionales (i % 2 == 0 && i % 3 <> 0 || i % 2 <> 0 && i % 3 == 0)
		//lograría el mismo recuento final, pero no se podría informar cada conjunto por
		//separado y perdería claridad.
		Si i % 2 <> 0 && i % 3 == 0
			multDe3 = multDe3 + 1
		FinSi
	FinPara
	
	Escribir "Múltiplos de 2 o 3 (Inclusivo): ", multDe2o3
	Escribir "Múltiplos de 2 o 3 (Exclusivo): ", multDe2 + multDe3, " (2: ", multDe2, " | 3: ", multDe3, ")"
	
FinAlgoritmo
