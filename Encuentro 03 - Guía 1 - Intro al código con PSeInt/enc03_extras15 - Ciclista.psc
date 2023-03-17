////15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
////viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
////hora de llegada a la ciudad B.

Algoritmo enc03_extras15
	
	Definir hh, mm,  ss, t Como Entero
	
	Escribir "Indique la hora de partida (hh, mm, ss)"
	Leer hh, mm, ss
	
	Escribir "Indique el tiempo de viaje, en segundos"
	Leer t
	
	t = t + ss + mm * 60 + hh * 3600
	
	//Considerar el cambio de día es trivial una vez entendido esto. Queda en cada uno el implementarlo o no.
	Escribir "El ciclista llegará a las ", Trunc(t / 3600), ":", Trunc(t / 60) % 60, ":", t % 60
	
FinAlgoritmo
