////5. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
////se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
////Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
////intervalo.

Algoritmo enc7_ejer5
	
	Definir minimo, maximo, num, i Como Entero
	
	Escribir "Indique el m�nimo"
	Leer minimo
	Escribir "Indique el m�ximo"
	Leer maximo
	Escribir "Ingrese un n�mero dentro del rango"
	Leer num
	
	i = 0
	//Incluir o no los l�mites es cuesti�n de interpretaci�n.
	Mientras num > minimo && num < maximo
		i = i + 1
		
		Escribir "Ingrese otro n�mero"
		Leer num
	FinMientras
	
	Escribir "Se ingresaron ", i, " n�meros entre ", minimo, " y ", maximo, "."
	
FinAlgoritmo
