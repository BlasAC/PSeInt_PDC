////3. Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
////invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////deber� mostrar:
////*****
////****
////***
////**
////*

Algoritmo enc10_ejer03
	
	Definir i, j Como Entero
	
	//Usar la misma variable para distintas cosas NO ES una buena costumbre!
	//Eleg� usar i para hacer �nfasis en el hecho de que todas las variables son variables,
	//el llamarlas "contador", "acumulador", etc. responde solo al hecho de que es m�s f�cil
	//identificar (o explicar) lo que est�n haciendo.
	Escribir "Defina la altura de la escalera a dibujar"
	Leer i
	
	Si i > 0
		Para i = i - 1 Hasta 0
			//N�tese que j no itera un n�mero fijo de veces sino que se ve limitado por el valor que
			//tiene i. En la primera vuelta recorrer�
			Para j = 0 Hasta i
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
	FinSi
	
FinAlgoritmo