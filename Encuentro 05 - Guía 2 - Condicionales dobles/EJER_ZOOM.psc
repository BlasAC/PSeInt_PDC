////Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
////está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
////pantalla que diga ?Llegaste a tiempo, tienes presente?. Si el horario de ingreso supera ese límite,
////se mostrará un mensaje por pantalla que diga ?Hoy tendrás tardanza. Recuerda avisarle a tus
////coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
////VITAL?

Algoritmo EJER_ZOOM
	
	Definir hh, mm, horaIngreso Como Entero
	
	//Pues, vamos con la hora a la que empezaba mi curso :)
	horaIngreso = 19
	
	Escribir "Indique la hora a la que se conectó (hh, mm)"
	Leer hh, mm
	
	//Para mantener las cosas simples, se asumirá que cualquier cantidad de tiempo de antelación
	//es equivalente a un presente.
	Si (hh * 60 + mm) <= (horaIngreso * 60 + 15)
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza, recuerda... Etc."
	FinSi
	
FinAlgoritmo
