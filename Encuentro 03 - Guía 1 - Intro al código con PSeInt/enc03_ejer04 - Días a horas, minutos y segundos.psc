////4. A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
////un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
////1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo enc03_ejer04
	
	Definir dias Como Entero
	
	Escribir "Ingrese la cantidad de d�as"
	Leer dias
	
	Escribir "Horas: ", dias * 24
	Escribir "Minutos: ", dias * 24 * 60
	Escribir "Segundos: ", dias * 24 * 60 * 60
	
FinAlgoritmo
