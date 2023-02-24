////2. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
////números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo enc7_ejer2
	
	Definir limite, num Como Entero
	
	Escribir "Indique el límite"
	Leer limite
	Escribir "Ingrese un número"
	Leer num
	
	//En lugar de sumar hasta límite, podemos restar cada ingreso hasta llegar a -1 (porque debemos
	//parar una vez SUPERADO el límite)
	limite = limite - num
	
	Mientras limite >= 0
		Escribir "Ingrese otro número"
		Leer num
		limite = limite - num
	FinMientras
	
	Escribir "Límite alcanzado"
	
FinAlgoritmo
