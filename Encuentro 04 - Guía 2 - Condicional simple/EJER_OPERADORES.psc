////Vamos a poner en pr�ctica los usos de los operadores, para ello definiremos una variable de tipo
////l�gico y utilizaremos los operadores l�gicos y relacionales para otorgarle un valor y mostrarlo por
////pantalla.

Algoritmo EJER_OPERADORES
	
	Definir bandera Como Logico
	
	bandera = 3 < 7
	Escribir "bandera = 3 < 7: ", bandera
	bandera = 3 > 7
	Escribir "bandera = 3 > 7: ", bandera
	bandera = !Falso
	Escribir "bandera = !Falso: ", bandera
	bandera = Falso && Verdadero
	Escribir "bandera = Falso && Verdadero: ", bandera
	bandera = Falso || Verdadero
	Escribir "bandera = Falso || Verdadero: ", bandera
	//Etc...
FinAlgoritmo
