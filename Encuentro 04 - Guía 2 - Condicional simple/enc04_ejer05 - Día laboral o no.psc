////5. Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o
////no.

Algoritmo enc04_ejer05
	
	Definir dia Como Caracter
	
	Escribir "Elija un d�a de la semana (Dom/Lun/Mar/Mie/Jue/Vie/Sab)"
	Leer dia
	
	//Supongamos que s�bado y domingo son d�as no laborables (so�ar no cuesta nada!)
	Si Mayusculas(dia) != "SAB" && Mayusculas(dia) <> "DOM"
		Escribir dia, " es un dia laborable."
	FinSi
	
FinAlgoritmo
