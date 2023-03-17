////4. La función factorial se aplica a números enteros positivos. El factorial de un número entero
////positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
////hasta el 5. El programa deberá mostrar la siguiente salida:
////!1 = 1
////!2 = 1*2 = 2
////...
////!5 = 1*2*3*4*5 = 120

Algoritmo enc10_ejer04
	
	Definir i, j, factorial Como Entero
	Definir producto Como Real
	
	producto = 1
	
	//Tener en cuenta que por encima de 21 se pierde precisión en los dígitos menos significativos.
	Escribir "Elija el factorial a calcular"
	Leer factorial
	
	Para i = 1 Hasta factorial
		producto = producto * i
		Escribir Sin Saltar i, "! = "
		
		Para j = 1 Hasta i
			Escribir Sin Saltar j
			Si j < i
				Escribir Sin Saltar "*"
			FinSi
		FinPara
		
		Escribir " = ", producto
	FinPara
	
FinAlgoritmo

//Ya que me preguntaron si se puede hacer en un bucle simple, incluyo una forma posible.
//Para i = 1 Hasta factorial
//	//Equivalente a aux = Concatenar(aux, ConvertirATexto(i))
//	aux = aux + ConvertirATexto(i)
//	producto = producto * i
//	
//	Escribir i, "! = ", aux, " = ", producto
//	
//	//Nuevamente, el orden de operación al rescate!
//	//Los asteriscos se pegan a la cadena LUEGO de que esta se imprime. Ergo, nunca se
//	//muestra el asterisco agregado en el ciclo actual sino los de los ciclos pasados.
//	aux = aux + "*"
//FinPara