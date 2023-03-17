////3. Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
////usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
////volumen = PI * radio^2 * altura

Algoritmo enc03_ejer03
	
	Definir radio, altura Como Real
	
	Escribir "Ingrese el radio del cilindro"
	Leer radio
	Escribir "Ingrese la altura del cilindro"
	Leer altura
	
	Escribir "Volumen: ", PI * radio^2 * altura
	
FinAlgoritmo
