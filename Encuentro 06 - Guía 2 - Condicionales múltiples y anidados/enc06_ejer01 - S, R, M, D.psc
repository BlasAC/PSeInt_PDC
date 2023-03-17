////1. Construir un programa que simule un menú de opciones para realizar las cuatro
////operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
////numéricos enteros. El usuario, además, debe especificar la operación con el primer
////carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo enc06_ejer01
	
	Definir seleccion Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos números enteros"
	Leer num1, num2
	
	Escribir "Qué desea hacer con los números ingresados?"
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
			Escribir "Opción incorrecta"
	FinSegun
	
FinAlgoritmo
