////3. Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
////plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo enc12a14_ejer03
	
	Definir number_1, number_2 Como Entero
	
	Escribir "Ingrese dos numeros"
	Leer number_1, number_2
	
	Si esMultiplo(number_1, number_2)
		Escribir number_1, " es múltiplo de ", number_2
	SiNo
		Escribir number_1, " no es múltiplo de ", number_2
	FinSi
	
FinAlgoritmo

Funcion return <- esMultiplo(n1, n2)
	Definir return Como Logico
	return = n1 % n2 == 0
FinFuncion