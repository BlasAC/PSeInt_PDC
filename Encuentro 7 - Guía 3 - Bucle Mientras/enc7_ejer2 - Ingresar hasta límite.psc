////2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
////n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo enc7_ejer2
	
	Definir limite, num Como Entero
	
	Escribir "Indique el l�mite"
	Leer limite
	Escribir "Ingrese un n�mero"
	Leer num
	
	//En lugar de sumar hasta l�mite, podemos restar cada ingreso hasta llegar a -1 (porque debemos
	//parar una vez SUPERADO el l�mite)
	limite = limite - num
	
	Mientras limite >= 0
		Escribir "Ingrese otro n�mero"
		Leer num
		limite = limite - num
	FinMientras
	
	Escribir "L�mite alcanzado"
	
FinAlgoritmo
