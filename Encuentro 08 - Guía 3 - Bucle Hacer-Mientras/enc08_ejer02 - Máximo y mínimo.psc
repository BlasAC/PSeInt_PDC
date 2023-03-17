////2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
////Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
////resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
////similar tendrá el mínimo.

Algoritmo enc08_ejer02
	
	Definir num, maximo, minimo, contador, acumulador Como Entero
	
	contador = 0
	acumulador = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		Si num != 0
			//Esta es una solución simple a la pregunta "¿En cuánto tengo que inicializar las
			//variables minimo y maximo? Fácil: se inicializa con el primer número ingresado que,
			//en ese preciso momento, es tanto el máximo como el mínimo.
			Si contador == 0
				maximo = num
				minimo = num
			FinSi
			
			contador = contador + 1
			
			//Estos dos condicionales son excluyentes, por lo que se podría anidar uno en el
			//SiNo del otro (pero sin eliminar ninguna condición, porque no son complementarios).
			Si num < minimo
				minimo = num
			FinSi
			Si num > maximo
					maximo = num
			FinSi
			
			acumulador = acumulador + num
		FinSi
		
	Mientras Que num != 0
	
	Si contador > 0
		Escribir "Mínimo: ", minimo
		Escribir "Máximo: ", maximo
		Escribir "Media: ", acumulador / contador
	SiNo
		Escribir "No se ingresó ningún número válido"
	FinSi
	
FinAlgoritmo
