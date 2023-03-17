////12. Pide al usuario dos números y muestra la ?distancia? entre ellos (el valor absoluto de su
////diferencia, de modo que el resultado sea siempre positivo).

Algoritmo enc03_extras12
	
	Definir num_1, num_2 Como Entero
	
	Escribir "Ingrese dos números enteros"
	Leer num_1, num_2
	
	//En caso de no querer usar Abs(), una alternativa es: ((num_1 - num_2)^2)^(1/2)
	Escribir "Diferencia: ", Abs(num_1 - num_2)
	
FinAlgoritmo
