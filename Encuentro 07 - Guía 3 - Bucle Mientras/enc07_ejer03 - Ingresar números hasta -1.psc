////3. Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
////ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
////n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo enc07_ejer03
	
	Definir num, acumulador, contador Como Entero
	
	acumulador = 0
	contador = 0
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Mientras num != -1
		contador = contador + 1
		acumulador = acumulador + num
		
		Escribir "Ingrese otro n�mero"
		Leer num
	FinMientras
	
	//Ojo con las divisiones entre 0
	Si contador > 0
		Escribir "Media: ", acumulador / contador
	SiNo
		Escribir "No hubo ingresos v�lidos"
	FinSi
	
FinAlgoritmo
