////1. Construir un programa que simule un men� de opciones para realizar las cuatro
////operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
////num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
////car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo enc06_ejer01
	
	Definir seleccion Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros enteros"
	Leer num1, num2
	
	Escribir "Qu� desea hacer con los n�meros ingresados?"
	Escribir "S.- Sumar"
	Escribir "R.- Restar"
	Escribir "M.- Multiplicar"
	Escribir "D.- Dividir"
	Leer seleccion
	
	Segun Mayusculas(seleccion)
		'S': Escribir "Suma: ", num1 + num2
		'R': Escribir "Resta: ", num1 - num2
		'M': Escribir "Producto: ", num1 * num2
		'D':
			Si num2 != 0
				Escribir "Cociente: ", num1 / num2
			SiNo
				Escribir "Cociente: INDEFINIDO"
			FinSi
		De Otro Modo:
			Escribir "Opci�n incorrecta"
	FinSegun
	
FinAlgoritmo
