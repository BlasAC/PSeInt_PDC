////1. Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
////ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
////diga ?CORRECTO?, en caso contrario, se deber� imprimir ?INCORRECTO?.

Algoritmo enc05_ejer01
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	
	Si Mayusculas(letra) == 'S' || Minusculas(letra) == 'n'
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
