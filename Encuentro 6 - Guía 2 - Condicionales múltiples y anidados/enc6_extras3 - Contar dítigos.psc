////3. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo enc6_extras3
	
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	//Realmente no termino de ver cómo se aplicaría un Condicional múltiple en este ejercicio o.O
	//Longitud(ConvertirATexto(num)), quizá?
	Si (num >= 100 && num <= 999) || (num <= -100 && num >= -999)
		Escribir "El número tiene 3 dígitos"
	SiNo
		Escribir "El número no tiene 3 dígitos"
	FinSi
	
FinAlgoritmo
