////3. Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
////impares. Mostrar en pantalla un mensaje que indique ?Ambos n�meros son pares? siempre
////y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
////mensaje ?Los n�meros no son pares, o uno de ellos no es par?.
////Nota: investigar la funci�n mod de PseInt.

Algoritmo enc05_extras03
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	
	Si (num1 % 2 == 0) && (num2 % 2 == 0)
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
