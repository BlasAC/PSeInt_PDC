///Detecci�n de errores
///El objetivo de estos ejercicios es que el programador aprenda a identificar y corregir los
///distintos errores que surgen al programar. Por ello, no es raro que parezcan carecer de sentido.
///Tener en cuenta que en la mayor�a de los casos hay infinidad de formas de resolverlos.

Algoritmo DE_CORRECCION_SI_ANIDADO
	Definir n1, n2, n3 Como Entero
	
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	Escribir "INGRESE N�MERO 01 : "
	Leer n1
	Escribir "INGRESE N�MERO 02 : "
	Leer n2
	Escribir "INGRESE N�MERO 03 : "
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
