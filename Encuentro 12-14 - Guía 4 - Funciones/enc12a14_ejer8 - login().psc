////8. Crear una función llamada ?Login?, que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es ?usuario1? y si la contraseña es ?asdasd?. Ade-
////más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
////3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo enc12a14_ejer8
	
	Definir userName, userPassword Como Caracter
	Definir loginAttempts Como Entero
	Definir loginStatus Como Logico
	loginAttempts = 0
	
	//El bucle se encuentra en el Algoritmo. La función solo se utiliza para validar los datos.
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

//El pasaje por referencia surge de mi interpretación de "la función CALCULARÁ el número de intentos".
//La función solo realiza el incremento, no las iteraciones, por lo que es necesario poder modificar
//desde la función una variable del Algoritmo.
Funcion return = login(user, pass, tries Por Referencia)
	Definir return Como Logico
	tries = tries + 1
	return = user == "usuario1" && pass == "asdasd" && tries < 3
FinFuncion