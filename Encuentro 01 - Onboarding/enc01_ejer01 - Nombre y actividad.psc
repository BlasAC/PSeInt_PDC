////1. Escribir un programa que pida: nombre y actividad favorita (usar dos variables del tipo
////Caracter) y los muestre por pantalla. Este ejercicio se deberá realizar preguntándole nombre y
////actividad favorita a los compañeros de equipo.

Algoritmo enc01_ejer01
	
	Definir nombre, actividad Como Caracter
	
	Escribir "Cómo te llamas?"
	Leer nombre
	
	Escribir "Cuál es tu actividad favorita?"
	Leer actividad
	
	//Si bien las comas son opcionales, aportan claridad a la sentencia
	Escribir actividad, "? Eso suena muy interesante, ", nombre
	
FinAlgoritmo
