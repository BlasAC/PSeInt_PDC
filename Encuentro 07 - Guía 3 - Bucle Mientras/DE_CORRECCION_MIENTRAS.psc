///Detecci�n de errores
///El objetivo de estos ejercicios es que el programador aprenda a identificar y corregir los
///distintos errores que surgen al programar. Por ello, no es raro que parezcan carecer de sentido.
///Tener en cuenta que en la mayor�a de los casos hay infinidad de formas de resolverlos.

Algoritmo DE_CORRECCION_MIENTRAS
	
	Definir num Como Entero
	//El programa ingresar� n�meros mientras sean PARES
	Escribir "Ingrese un n�mero"
	Leer num
	
	Mientras num % 2 == 0 Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
	FinMientras
	
FinAlgoritmo