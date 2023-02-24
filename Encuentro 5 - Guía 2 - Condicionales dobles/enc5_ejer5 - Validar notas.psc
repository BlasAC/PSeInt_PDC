////5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
////entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
////ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
////variable de tipo lógico.

Algoritmo enc5_ejer5
	
	Definir nota1, nota2, nota3 Como Entero
	Definir validas Como Logico
	
	Escribir "Ingrese las tres notas"
	Leer nota1, nota2, nota3
	
	//Una forma muy común de setear variables lógicas es directamente realizando las comparaciones
	//al momento de la asignación. Es muy útil para validar datos sin tener condicionales por todos
	//lados.
	validas = (nota1 >= 1 && nota1 <= 10) && (nota2 >= 1 && nota2 <= 10) && (nota3 >= 1 && nota3 <= 10)
	
	//Esa única línea es equivalente a
	//Si (nota1 >= 1 && nota1 <= 10) && (nota2 >= 1 && nota2 <= 10) && (nota3 >= 1 && nota3 <= 10)
	//	validas = Verdadero
	//SiNo
	//	validas = Falso
	//FinSi
	
	//Las variables de tipo lógico pueden evaluarse directamente, porque ya valen Verdadero o Falso
	//Esto es equivalente a Si validas == Verdadero
	Si validas
		Escribir "Todas las notas son válidas"
	SiNo
		Escribir "Al menos una de las notas está fuera del rango"
	FinSi
	
FinAlgoritmo
