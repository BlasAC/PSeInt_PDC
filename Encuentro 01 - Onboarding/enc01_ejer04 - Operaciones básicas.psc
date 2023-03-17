////4. Escriba un programa que lea dos números enteros y realice el cálculo de la suma, resta,
////multiplicación y división entre ambos valores. Los resultados deben mostrarse por pantalla.

Algoritmo enc01_ejer04
	
	Definir numero1, numero2 Como Entero
	
	Escribir "Ingrese el primer número"
	Leer numero1
	
	Escribir "Ingrese el segundo número (distinto de 0)"
	Leer numero2
	
	//Las operaciones pueden realizarse directamente en la sentencia Escribir
	Escribir "Suma: ", numero1 + numero2
	Escribir "Resta: ", numero1 - numero2
	Escribir "Multiplicación: ", numero1 * numero2
	Escribir "División: ", numero1 / numero2
	
FinAlgoritmo
