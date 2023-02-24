////2. Realizar un programa que pida un número y determine si ese número es par o impar.
////Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
////número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
////la función mod de PseInt.

Algoritmo enc5_ejer2
	
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	//La función MOD nos devuelve el resto de una división. Por ejemplo: 13 MOD 5 nos devolverá 3
	//Por lo que podemos utilizarlo para averiguar si un número es divisible por otro o no.
	//En el caso de división entre 2, el resto nos indicará si el número es par (0) o impar (1).
	Si (num % 2 == 0)
		Escribir "El número es PAR"
	SiNo
		Escribir "El número es IMPAR"
	FinSi
	
FinAlgoritmo
