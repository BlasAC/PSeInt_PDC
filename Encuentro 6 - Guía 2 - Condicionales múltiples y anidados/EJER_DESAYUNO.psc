////Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
////en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////leche vegetal.

Algoritmo EJER_DESAYUNO
	
	Definir eleccion Como Entero
	
	Escribir "Qué desea tomar?"
	Escribir "1.- Café"
	Escribir "2.- Té"
	Leer eleccion
	
	Si eleccion == 1
		
		Escribir "Cómo desea su café?"
		Escribir "1.- Cortado"
		Escribir "2.- Negro"
		Leer eleccion
		
		Si eleccion == 1
			
			Escribir "Qué leche prefiere?"
			Escribir "1.- Animal"
			Escribir "2.- Vegetal"
			Leer eleccion
			
			Si eleccion == 1
				Escribir "Marche un café cortado con leche animal"
			SiNo
				Escribir "Marche un café cortado con leche vegetal"
			FinSi
		SiNo
			Escribir "Marche un café negro"
		FinSi
	SiNo
		Escribir "Marche un té"
	FinSi
	
FinAlgoritmo
