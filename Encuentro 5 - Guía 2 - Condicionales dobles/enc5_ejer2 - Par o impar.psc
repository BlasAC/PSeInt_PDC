////2. Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
////Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
////n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
////la funci�n mod de PseInt.

Algoritmo enc5_ejer2
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	//La funci�n MOD nos devuelve el resto de una divisi�n. Por ejemplo: 13 MOD 5 nos devolver� 3
	//Por lo que podemos utilizarlo para averiguar si un n�mero es divisible por otro o no.
	//En el caso de divisi�n entre 2, el resto nos indicar� si el n�mero es par (0) o impar (1).
	Si (num % 2 == 0)
		Escribir "El n�mero es PAR"
	SiNo
		Escribir "El n�mero es IMPAR"
	FinSi
	
FinAlgoritmo
