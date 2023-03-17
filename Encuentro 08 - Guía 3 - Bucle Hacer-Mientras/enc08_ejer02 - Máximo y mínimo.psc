////2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////similar tendr� el m�nimo.

Algoritmo enc08_ejer02
	
	Definir num, maximo, minimo, contador, acumulador Como Entero
	
	contador = 0
	acumulador = 0
	
	Hacer
		
		Escribir "Ingrese un n�mero"
		Leer num
		
		Si num != 0
			//Esta es una soluci�n simple a la pregunta "�En cu�nto tengo que inicializar las
			//variables minimo y maximo? F�cil: se inicializa con el primer n�mero ingresado que,
			//en ese preciso momento, es tanto el m�ximo como el m�nimo.
			Si contador == 0
				maximo = num
				minimo = num
			FinSi
			
			contador = contador + 1
			
			//Estos dos condicionales son excluyentes, por lo que se podr�a anidar uno en el
			//SiNo del otro (pero sin eliminar ninguna condici�n, porque no son complementarios).
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
		Escribir "M�nimo: ", minimo
		Escribir "M�ximo: ", maximo
		Escribir "Media: ", acumulador / contador
	SiNo
		Escribir "No se ingres� ning�n n�mero v�lido"
	FinSi
	
FinAlgoritmo
