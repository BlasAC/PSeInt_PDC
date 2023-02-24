////8. Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
////formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
////(lunes a viernes) en base a las 3 modalidades de sueldo:
////	a) comisi�n
////	b) salario fijo + comisi�n, y
////	c) salario fijo
////a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
////realizadas en la semana, y el 40% de ese monto total corresponde al salario del
////empleado.
////b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
////hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
////esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
////como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
////del valor de venta total.
////c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
////hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
////horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
////hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
////empleado.

Algoritmo enc6_extras8
	
	Definir seleccion Como Caracter
	Definir horasTrabajadas, horasExtra Como Entero
	Definir ventasSemanales, pagoPorHora Como Real
	
	horasExtra = 0
	
	Escribir "Indique la modalidad"
	Escribir "a.- Comisi�n"
	Escribir "b.- Salario fijo + comisi�n"
	Escribir "c.- Salario fijo"
	Leer seleccion
	
	seleccion = Minusculas(seleccion)
	
	Si seleccion == 'a'
		Escribir "Ingrese el monto total de las ventas de la semana"
		Escribir ventasSemanales
		
		Escribir "Comisi�n: ", ventasSemanales * .4
	SiNo
		Si seleccion == 'b'
			Escribir "Indique el monto que se abora por hora"
			Leer pagoPorHora
			Escribir "Indique la cantidad de horas trabajadas"
			Leer horasTrabajadas
			Escribir "Ingrese el monto total de las ventas de la semana"
			Escribir ventasSemanales
			
			Si horasTrabajadas > 40
				horasTrabajadas = 40
			FinSi
			Escribir "Salario + comisi�n: " horasTrabajadas * pagoPorHora + ventasSemanales * .25
		SiNo
			Si seleccion == 'c'
				Escribir "Indique el monto que se abora por hora"
				Leer pagoPorHora
				Escribir "Indique la cantidad de horas trabajadas"
				Leer horasTrabajadas
				
				Si horasTrabajadas > 40
					horasExtra = horasTrabajadas - 40
					horasTrabajadas = 40
				FinSi
				Escribir "Salario: ", horasTrabajadas * pagoPorHora + horasExtra * pagoPorHora * 1.5
			SiNo
				Escribir "Opci�n incorrecta"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
