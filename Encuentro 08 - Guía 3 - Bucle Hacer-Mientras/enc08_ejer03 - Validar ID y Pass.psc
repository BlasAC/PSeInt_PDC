////3. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
////El programa finaliza cuando ingresa los datos correctos.

Algoritmo enc08_ejer03
	
	Definir codigoUsuario, contraseniaUsuario Como Entero
	
	Hacer
		
		Escribir "Ingrese su c�digo de usuario"
		Leer codigoUsuario
		Escribir "Ingrese su contrase�a"
		Leer contraseniaUsuario
		
	Mientras Que codigoUsuario != 1024 || contraseniaUsuario != 4567
	
FinAlgoritmo
