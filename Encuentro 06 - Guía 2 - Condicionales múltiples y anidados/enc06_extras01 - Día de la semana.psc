////1. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
////un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
////corresponde al d�a ?Lunes?, y as� sucesivamente.

Algoritmo enc06_extras01
	
	Definir dia Como Entero
	
	Escribir "Ingrese un n�mero entre 1 y 7"
	Leer dia
	
	Segun dia
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Mi�rcoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "S�bado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "N�mero fuera de rango"
	FinSegun
	
FinAlgoritmo
