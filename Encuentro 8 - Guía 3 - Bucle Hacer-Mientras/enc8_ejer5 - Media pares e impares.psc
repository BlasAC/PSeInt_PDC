////5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
////ingresará diez números.

Algoritmo enc8_ejer5
	
	Definir num, sumaImpar, sumaPar, contadorImpar, contadorPar Como Entero
	
	sumaPar = 0
	sumaImpar = 0
	contadorPar = 0
	contadorImpar = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		Si num % 2 == 0
			sumaPar = sumaPar + num
			contadorPar = contadorPar + 1
		SiNo
			sumaImpar = sumaImpar + num
			contadorImpar = contadorImpar + 1
		FinSi
		
	Mientras Que (contadorPar + contadorImpar) < 10
	
	//Otro par de condicionales "anti-división-entre-cero"
	Si contadorPar > 0
		Escribir "Pares ingresados: " contadorPar " | Suma: " sumaPar " | Media: " sumaPar / contadorPar
	SiNo
		Escribir "No se ingresaron números pares"
	FinSi
	Si contadorImpar > 0
		Escribir "Impares ingresados: " contadorImpar " | Suma: " sumaImpar " | Media: " sumaImpar / contadorImpar
	SiNo
		Escribir "No se ingresaron números impares"
	FinSi
	
FinAlgoritmo
