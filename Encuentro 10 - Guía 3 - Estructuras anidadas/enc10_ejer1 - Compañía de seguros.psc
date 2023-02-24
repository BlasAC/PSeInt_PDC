////1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
////cada venta.
////En lugar de mostrar el importe de cada venta, mostraré el sueldo total.

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
