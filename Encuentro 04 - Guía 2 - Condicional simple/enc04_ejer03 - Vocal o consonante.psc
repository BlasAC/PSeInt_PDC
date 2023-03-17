////3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.

Algoritmo enc04_ejer03
	
	Definir letra, letraMayus Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	
	//Es muy común, cuando se trabaja con letras, usar Mayusculas() o Minusculas()
	//Para no tener que comparar contra ambas versiones de cada caracter. Por ej.: 'a' OR 'A'
	letraMayus = Mayusculas(letra)
	
	//Las barras verticales son equivalentes a O (operador lógico de disyunción)
	Si letraMayus == 'A' || letraMayus == 'E' || letraMayus == 'I' || letraMayus == 'O' || letraMayus == 'U'
		//Queda en cada uno el incluir las vocales con tilde, si así lo desea.
		Escribir letra, " es una vocal."
	FinSi
	
FinAlgoritmo
