////4. Se debe realizar un programa que:
////1º) Pida por teclado un número (entero positivo).
////2º) Pregunte al usuario si desea introducir o no otro número.
////3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
////4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo enc8_ejer4
	
	Definir num, suma Como Entero
	Definir eleccion  Como Caracter
	
	suma = 0
	
	Hacer
		
		//Este bucle interno responde únicamente a la aclaración "entero positivo"
		Hacer
			
			Escribir "Ingrese un número entero positivo"
			Leer num
			
		Mientras Que num < 0
		
		suma = suma + num
		
		Escribir "Desea ingresar otro? (S/N)"
		Leer eleccion
		
	Mientras Que Mayusculas(eleccion) != 'N'
	
	Escribir "Suma: ", suma
	
FinAlgoritmo
