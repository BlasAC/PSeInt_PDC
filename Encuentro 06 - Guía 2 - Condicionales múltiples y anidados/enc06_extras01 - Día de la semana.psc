////1. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
////un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
////corresponde al día ?Lunes?, y así sucesivamente.

Algoritmo enc06_extras01
	
	Definir dia Como Entero
	
	Escribir "Ingrese un número entre 1 y 7"
	Leer dia
	
	Segun dia
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miércoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sábado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "Número fuera de rango"
	FinSegun
	
FinAlgoritmo
