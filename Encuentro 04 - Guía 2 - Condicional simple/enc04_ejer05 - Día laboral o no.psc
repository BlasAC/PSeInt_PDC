////5. Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
////no.

Algoritmo enc04_ejer05
	
	Definir dia Como Caracter
	
	Escribir "Elija un día de la semana (Dom/Lun/Mar/Mie/Jue/Vie/Sab)"
	Leer dia
	
	//Supongamos que sábado y domingo son días no laborables (soñar no cuesta nada!)
	Si Mayusculas(dia) != "SAB" && Mayusculas(dia) <> "DOM"
		Escribir dia, " es un dia laborable."
	FinSi
	
FinAlgoritmo
