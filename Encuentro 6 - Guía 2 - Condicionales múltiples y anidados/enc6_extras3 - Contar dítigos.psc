////3. Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo enc6_extras3
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	//Realmente no termino de ver c�mo se aplicar�a un Condicional m�ltiple en este ejercicio o.O
	//Longitud(ConvertirATexto(num)), quiz�?
	Si (num >= 100 && num <= 999) || (num <= -100 && num >= -999)
		Escribir "El n�mero tiene 3 d�gitos"
	SiNo
		Escribir "El n�mero no tiene 3 d�gitos"
	FinSi
	
FinAlgoritmo
