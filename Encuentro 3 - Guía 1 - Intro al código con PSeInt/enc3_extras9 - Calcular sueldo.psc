////9. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
////vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
////ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
////base y comisiones.

Algoritmo enc3_extras9
	
	//Para cambiar un poco uso un acumulador (totalVentas), en lugar de 3 variables de venta.
	//Luego de cada lectura tengo que guardar lo ingresado en el acumulador para que la información
	//no se pierda en la siguiente lectura.
	Definir sueldoBase, venta, totalVentas Como Real
	
	Escribir "Ingrese su sueldo base"
	Leer sueldoBase
	
	Escribir "Ingrese el importe de la primera venta"
	Leer venta
	totalVentas = venta
	
	Escribir "Ingrese el importe de la segunda venta"
	Leer venta
	totalVentas = totalVentas + venta
	
	Escribir "Ingrese el importe de la tercera venta"
	Leer venta
	totalVentas = totalVentas + venta
	
	Escribir "Comisión por ventas: $", totalVentas * .1
	Escribir "Sueldo total: $", totalVentas * .1 + sueldoBase
	
FinAlgoritmo
