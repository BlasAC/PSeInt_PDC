////Ingresar un n�mero del 1 ? 12 y mostrar el mes del a�o que corresponde, si el n�mero ingresado
////no es correcto mostrar un "mensaje de error".

Algoritmo EJER_MESES
	
	Definir mes Como Entero
	
	Escribir "Ingrese un n�mero del 1 al 12"
	Leer mes
	
	//Si habr� una �nica l�nea de c�digo en el bloque de cada opci�n, por qu� no compactarlas? :)
	Segun mes
		1: Escribir "Enero"
		2: Escribir "Febrero"
		3: Escribir "Marzo"
		4: Escribir "Abril"
		5: Escribir "Mayo"
		6: Escribir "Junio"
		7: Escribir "Julio"
		8: Escribir "Agosto"
		9: Escribir "Septiembre"
		10: Escribir "Octubre"
		11: Escribir "Noviembre"
		12: Escribir "Diciembre"
		De Otro Modo: Escribir "El n�mero ingresado no corresponde a un mes"
	FinSegun
	
FinAlgoritmo
