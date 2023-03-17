////3. Realizar un programa que solicite al usuario su código de usuario (un número entero
////mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
////El programa finaliza cuando ingresa los datos correctos.

Algoritmo enc08_ejer03
	
	Definir codigoUsuario, contraseniaUsuario Como Entero
	
	Hacer
		
		Escribir "Ingrese su código de usuario"
		Leer codigoUsuario
		Escribir "Ingrese su contraseña"
		Leer contraseniaUsuario
		
	Mientras Que codigoUsuario != 1024 || contraseniaUsuario != 4567
	
FinAlgoritmo
