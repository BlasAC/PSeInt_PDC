////1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////cada venta.
////En lugar de mostrar el importe de cada venta, mostrar� el sueldo total.

Algoritmo enc10_ejer1
	
	Definir vendedores, ventasRealizadas, i, j Como Entero
	Definir salarioBase, totalVentas, importeVenta Como Real
	
	Escribir "Ingrese la cantidad de empleados"
	Leer vendedores
	
	Para i = 1 Hasta vendedores
		Escribir "Ingrese el sueldo base del empleado #", i
		Leer salarioBase
		Escribir "Ingrese la cantidad de ventas de dicho empleado", i
		Leer ventasRealizadas
		
		totalVentas = 0
		
		Para j = 1 Hasta ventasRealizadas
			Escribir "Ingrese el importe de la venta ", j
			Leer importeVenta
			
			totalVentas = totalVentas + importeVenta
		FinPara
		
		Escribir "Empleado #", i
		Escribir "Sueldo base: ", salarioBase
		Escribir "Ventas realizadas: " ventasRealizadas
		Escribir "Sueldo total: ", salarioBase + totalVentas * .1
	FinPara
	
FinAlgoritmo
