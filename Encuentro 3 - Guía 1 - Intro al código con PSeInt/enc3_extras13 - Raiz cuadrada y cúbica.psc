////13. Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
////PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
////puede calcular?

Algoritmo enc3_extras13
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	//Calcular la raíz n-ésima de un número es equivalente a elevar dicho número al recíproco de n.
	Escribir "Raíz cuadrada: ", num^(1/2)
	Escribir "Raíz cúbica: ", num^(1/3)
	
FinAlgoritmo

//PD: Queda de tarea investigar si algo de eso no se entendió.
//Es un claro ejemplo de lo que enfrenta un programador: para encontrar una solución a un problema,
//primero hay que entender el problema, y luego qué opciones hay para resolverlo.