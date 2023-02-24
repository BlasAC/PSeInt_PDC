////2. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
////cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
////	* * * *
////	*     *
////	*     *
////	* * * *
////Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo enc10_ejer2
	
	Definir tamanio, i, j Como Entero
	
	Escribir "Especifique el tama�o del cuadrado a dibujar"
	Leer tamanio
	
	tamanio = Abs(tamanio)
	
	Si tamanio > 0 Entonces
		Para i = 1 hasta tamanio
			Para j = 1 Hasta tamanio
				//La clave de este tipo de ejercicios es identificar cu�ndo hay que imprimir *
				//y cu�ndo no. En este caso en particular, los bordes est�n dados por i == 1
				//o por i == tamanio. Es decir, la primera fila/columna o la �ltima fila/columna.
				Si i == 1 || i == tamanio || j == 1 || j == tamanio
					Escribir Sin Saltar " * "
				SiNo
					Escribir Sin Saltar "   "
				FinSi
			FinPara
			Escribir ""
		FinPara
	FinSi
FinAlgoritmo
