////3. Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
////plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo enc12a14_ejer03
	
	Definir number_1, number_2 Como Entero
	
	Escribir "Ingrese dos numeros"
	Leer number_1, number_2
	
	Si esMultiplo(number_1, number_2)
		Escribir number_1, " es m�ltiplo de ", number_2
	SiNo
		Escribir number_1, " no es m�ltiplo de ", number_2
	FinSi
	
FinAlgoritmo

Funcion return <- esMultiplo(n1, n2)
	Definir return Como Logico
	return = n1 % n2 == 0
FinFuncion