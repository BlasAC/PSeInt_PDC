////3. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
////invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////deberá mostrar:
////*****
////****
////***
////**
////*

Algoritmo enc10_ejer03
	
	Definir i, j Como Entero
	
	//Usar la misma variable para distintas cosas NO ES una buena costumbre!
	//Elegí usar i para hacer énfasis en el hecho de que todas las variables son variables,
	//el llamarlas "contador", "acumulador", etc. responde solo al hecho de que es más fácil
	//identificar (o explicar) lo que están haciendo.
	Escribir "Defina la altura de la escalera a dibujar"
	Leer i
	
	Si i > 0
		Para i = i - 1 Hasta 0
			//Nótese que j no itera un número fijo de veces sino que se ve limitado por el valor que
			//tiene i. En la primera vuelta recorrerá
			Para j = 0 Hasta i
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
	FinSi
	
FinAlgoritmo