////Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
////en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////leche vegetal.

Algoritmo EJER_DESAYUNO
	
	Definir eleccion Como Entero
	
	Escribir "Qu� desea tomar?"
	Escribir "1.- Caf�"
	Escribir "2.- T�"
	Leer eleccion
	
	Si eleccion == 1
		
		Escribir "C�mo desea su caf�?"
		Escribir "1.- Cortado"
		Escribir "2.- Negro"
		Leer eleccion
		
		Si eleccion == 1
			
			Escribir "Qu� leche prefiere?"
			Escribir "1.- Animal"
			Escribir "2.- Vegetal"
			Leer eleccion
			
			Si eleccion == 1
				Escribir "Marche un caf� cortado con leche animal"
			SiNo
				Escribir "Marche un caf� cortado con leche vegetal"
			FinSi
		SiNo
			Escribir "Marche un caf� negro"
		FinSi
	SiNo
		Escribir "Marche un t�"
	FinSi
	
FinAlgoritmo
