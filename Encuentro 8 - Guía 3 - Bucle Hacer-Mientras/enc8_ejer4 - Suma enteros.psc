////4. Se debe realizar un programa que:
////1�) Pida por teclado un n�mero (entero positivo).
////2�) Pregunte al usuario si desea introducir o no otro n�mero.
////3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
////4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo enc8_ejer4
	
	Definir num, suma Como Entero
	Definir eleccion  Como Caracter
	
	suma = 0
	
	Hacer
		
		//Este bucle interno responde �nicamente a la aclaraci�n "entero positivo"
		Hacer
			
			Escribir "Ingrese un n�mero entero positivo"
			Leer num
			
		Mientras Que num < 0
		
		suma = suma + num
		
		Escribir "Desea ingresar otro? (S/N)"
		Leer eleccion
		
	Mientras Que Mayusculas(eleccion) != 'N'
	
	Escribir "Suma: ", suma
	
FinAlgoritmo
