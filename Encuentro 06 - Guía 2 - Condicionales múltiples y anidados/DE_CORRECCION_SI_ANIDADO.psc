///Detección de errores
///El objetivo de estos ejercicios es que el programador aprenda a identificar y corregir los
///distintos errores que surgen al programar. Por ello, no es raro que parezcan carecer de sentido.
///Tener en cuenta que en la mayoría de los casos hay infinidad de formas de resolverlos.

Algoritmo DE_CORRECCION_SI_ANIDADO
	Definir n1, n2, n3 Como Entero
	
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	
	Si (n1 > n2 && n1 > n3) Entonces
		Escribir "El mayor es ", n1
	SiNo
		Si (n2 > n1 && n2 > n3) Entonces
			Escribir "El mayor es ", n2
		SiNo
			Escribir "El mayor es ", n3
		FinSi
	FinSi
	
FinAlgoritmo
