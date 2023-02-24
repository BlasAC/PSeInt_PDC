////5. Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
////entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
////ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
////variable de tipo l�gico.

Algoritmo enc5_ejer5
	
	Definir nota1, nota2, nota3 Como Entero
	Definir validas Como Logico
	
	Escribir "Ingrese las tres notas"
	Leer nota1, nota2, nota3
	
	//Una forma muy com�n de setear variables l�gicas es directamente realizando las comparaciones
	//al momento de la asignaci�n. Es muy �til para validar datos sin tener condicionales por todos
	//lados.
	validas = (nota1 >= 1 && nota1 <= 10) && (nota2 >= 1 && nota2 <= 10) && (nota3 >= 1 && nota3 <= 10)
	
	//Esa �nica l�nea es equivalente a
	//Si (nota1 >= 1 && nota1 <= 10) && (nota2 >= 1 && nota2 <= 10) && (nota3 >= 1 && nota3 <= 10)
	//	validas = Verdadero
	//SiNo
	//	validas = Falso
	//FinSi
	
	//Las variables de tipo l�gico pueden evaluarse directamente, porque ya valen Verdadero o Falso
	//Esto es equivalente a Si validas == Verdadero
	Si validas
		Escribir "Todas las notas son v�lidas"
	SiNo
		Escribir "Al menos una de las notas est� fuera del rango"
	FinSi
	
FinAlgoritmo
