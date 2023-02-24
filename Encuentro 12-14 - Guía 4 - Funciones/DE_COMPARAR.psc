///Detección de errores
///El objetivo de estos ejercicios es que el programador aprenda a identificar y corregir los
///distintos errores que surgen al programar. Por ello, no es raro que parezcan carecer de sentido.
///Tener en cuenta que en la mayoría de los casos hay infinidad de formas de resolverlos.

Funcion retorno <- Comparar( num1, num2 )
	Definir retorno Como Logico
	retorno = num1 > num2
FinFuncion

Algoritmo DE_COMPARAR
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	num1 = 3
	num2 = 6
	
	resultado = Comparar(num1,num2)
	
	Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
	
FinAlgoritmo
