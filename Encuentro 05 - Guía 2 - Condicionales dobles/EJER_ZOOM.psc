////Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
////est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
////pantalla que diga ?Llegaste a tiempo, tienes presente?. Si el horario de ingreso supera ese l�mite,
////se mostrar� un mensaje por pantalla que diga ?Hoy tendr�s tardanza. Recuerda avisarle a tus
////coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
////VITAL?

Algoritmo EJER_ZOOM
	
	Definir hh, mm, horaIngreso Como Entero
	
	//Pues, vamos con la hora a la que empezaba mi curso :)
	horaIngreso = 19
	
	Escribir "Indique la hora a la que se conect� (hh, mm)"
	Leer hh, mm
	
	//Para mantener las cosas simples, se asumir� que cualquier cantidad de tiempo de antelaci�n
	//es equivalente a un presente.
	Si (hh * 60 + mm) <= (horaIngreso * 60 + 15)
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza, recuerda... Etc."
	FinSi
	
FinAlgoritmo
