////1. Teniendo en cuenta que la clave es ?eureka?, escribir un programa que nos pida ingresar
////una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
////mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
////clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
////correctamente.

Algoritmo enc8_ejer1
	
	Definir contrasenia Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Hacer
		Escribir "Ingrese la contrase�a"
		Leer contrasenia
		intentos = intentos + 1
	Mientras Que contrasenia != 'eureka' && intentos < 3
	
	Si contrasenia == 'eureka' && intentos <= 3
		Escribir "Acceso concedido"
	SiNo
		Escribir "Intentos agotados."
	FinSi
	
FinAlgoritmo
