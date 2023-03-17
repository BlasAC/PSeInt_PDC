///Detección de errores
///El objetivo de estos ejercicios es que el programador aprenda a identificar y corregir los
///distintos errores que surgen al programar. Por ello, no es raro que parezcan carecer de sentido.
///Tener en cuenta que en la mayoría de los casos hay infinidad de formas de resolverlos.

Algoritmo DE_CORRECCION_MIENTRAS
	
	Definir num Como Entero
	//El programa ingresará números mientras sean PARES
	Escribir "Ingrese un número"
	Leer num
	
	Mientras num % 2 == 0 Hacer
		Escribir "Ingrese otro número"
		Leer num
	FinMientras
	
FinAlgoritmo