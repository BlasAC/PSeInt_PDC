////8. Crear una funci�n llamada ?Login?, que recibe un nombre de usuario y una contrase�a y que
////devuelve Verdadero si el nombre de usuario es ?usuario1? y si la contrase�a es ?asdasd?. Ade-
////m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
////3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo enc12a14_ejer8
	
	Definir userName, userPassword Como Caracter
	Definir loginAttempts Como Entero
	Definir loginStatus Como Logico
	loginAttempts = 0
	
	//El bucle se encuentra en el Algoritmo. La funci�n solo se utiliza para validar los datos.
	Hacer
		
		Escribir "Nombre de usuario"
		Leer userName
		Escribir "Contrasenia"
		Leer userPassword
		
		loginStatus = login(userName, userPassword, loginAttempts)
		
	Mientras Que !loginStatus && loginAttempts < 3
	
	Si loginStatus
		Escribir "Acceso concedido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
	
FinAlgoritmo

//El pasaje por referencia surge de mi interpretaci�n de "la funci�n CALCULAR� el n�mero de intentos".
//La funci�n solo realiza el incremento, no las iteraciones, por lo que es necesario poder modificar
//desde la funci�n una variable del Algoritmo.
Funcion return = login(user, pass, tries Por Referencia)
	Definir return Como Logico
	tries = tries + 1
	return = user == "usuario1" && pass == "asdasd" && tries < 3
FinFuncion