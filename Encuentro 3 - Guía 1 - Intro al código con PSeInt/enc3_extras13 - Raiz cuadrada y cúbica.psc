////13. Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
////PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
////puede calcular?

Algoritmo enc3_extras13
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	//Calcular la ra�z n-�sima de un n�mero es equivalente a elevar dicho n�mero al rec�proco de n.
	Escribir "Ra�z cuadrada: ", num^(1/2)
	Escribir "Ra�z c�bica: ", num^(1/3)
	
FinAlgoritmo

//PD: Queda de tarea investigar si algo de eso no se entendi�.
//Es un claro ejemplo de lo que enfrenta un programador: para encontrar una soluci�n a un problema,
//primero hay que entender el problema, y luego qu� opciones hay para resolverlo.