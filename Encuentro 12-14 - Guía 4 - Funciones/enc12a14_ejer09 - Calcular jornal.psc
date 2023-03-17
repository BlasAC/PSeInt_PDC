////9. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////un 15% si el turno es nocturno.
////El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
////mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo enc12a14_ejer09
	
	Definir workerName, workedShift, workedDay, isHoliday Como Caracter
	Definir hoursWorked Como Entero
	
	Escribir "Su nombre: "
	Leer workerName
	Escribir "Dia de la semana: "
	Leer workedDay
	Escribir "Trabajó en turno diurno o nocturno (D/N)?"
	Leer workedShift
	Escribir "Horas trabajadas: "
	Leer hoursWorked
	Escribir "El dia ", workedDay, " era festivo? (S/N)"
	Leer isHoliday
	
	Escribir workerName, ", Su paga del dia", workedDay, " es: $" calculateDailyPay(workedShift, hoursWorked, isHoliday)
	
FinAlgoritmo

Funcion return = calculateDailyPay(shift, hours, holiday)
	Definir return Como Real
	shift = Mayusculas(shift)
	holiday = Mayusculas(holiday)
	Si shift == 'D'
		Si holiday == 'S'
			return = hours * 90 * 1.1
		SiNo
			return = hours * 90
		FinSi
	SiNo
		Si holiday == 'S'
			return = hours * 125 * 1.15
		SiNo
			return = hours * 125
		FinSi
	FinSi
FinFuncion