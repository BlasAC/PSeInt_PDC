////1. Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
////ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
////	5 *****
////	3 ***
////	11 ***********
////	2 **
////	9 *********

Algoritmo enc11_ejer01
	
	//Este es uno de esos ejercicios que te hace pensar "no habrá una forma más elegante de
	//resolverlo?". La respuesta es sí, pero con herramientas qué aún no tenemos.
	
	Definir num1, num2, num3, num4, num5, i, j, num Como Entero
	
	Hacer
		Escribir "Ingrese 5 números entre 1 y 20"
		Leer num1, num2, num3, num4, num5
	Mientras Que num1 < 1 || num1 > 20 || num2 < 1 || num2 > 20 || num3 < 1 || num3 > 20 || num4 < 1 || num4 > 20 || num5 < 1 || num5 > 20
	
	Escribir Sin Saltar num1, " "
	Para j = 1 Hasta num1
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	Escribir Sin Saltar num2, " "
	Para j = 1 Hasta num2
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	Escribir Sin Saltar num3, " "
	Para j = 1 Hasta num3
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	Escribir Sin Saltar num4, " "
	Para j = 1 Hasta num4
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	Escribir Sin Saltar num5, " "
	Para j = 1 Hasta num5
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
FinAlgoritmo

//  //Si la consigna no tuviera un ejemplo, así es como lo hubiera resuelto. Pero dado que sí
//	//tiene ejemplo, decidí resolverlo de forma que el resultado del programa lo imite.
//	Para i = 0 Hasta 4
//		
//		Hacer
//			Escribir "Ingrese 5 números entre 1 y 20"
//			Leer num
//		Mientras Que num < 1 || num > 20
//		
//		Escribir Sin Saltar num, " "
//		Para j = 0 Hasta num - 1
//			Escribir Sin Saltar "*"
//		FinPara
//		Escribir ""
//	FinPara