////5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
////se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
////Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
////intervalo.

Algoritmo enc7_ejer5
	
	Definir minimo, maximo, num, i Como Entero
	
	Escribir "Indique el mínimo"
	Leer minimo
	Escribir "Indique el máximo"
	Leer maximo
	Escribir "Ingrese un número dentro del rango"
	Leer num
	
	i = 0
	//Incluir o no los límites es cuestión de interpretación.
	Mientras num > minimo && num < maximo
		i = i + 1
		
		Escribir "Ingrese otro número"
		Leer num
	FinMientras
	
	Escribir "Se ingresaron ", i, " números entre ", minimo, " y ", maximo, "."
	
FinAlgoritmo
