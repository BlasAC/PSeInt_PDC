////10. Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
////saber cuánto deberá pagar finalmente por su compra.

Algoritmo enc3_extras10
	
	Definir montoCompra Como Real
	
	Escribir "Indique el monto de la compra"
	Leer montoCompra
	
	//Calcular el 85% (0.85) es equivalente a restar el 15%: montoCompra - montoCompra * 15 / 100
	Escribir "Precio final: ", montoCompra * .85
	
FinAlgoritmo
