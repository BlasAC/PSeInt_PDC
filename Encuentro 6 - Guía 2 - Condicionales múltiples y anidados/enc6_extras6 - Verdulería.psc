////6. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
////	No DE KILOS COMPRADOS 				% DESCUENTO
////		  0 ? 2								 0%
////		 2.01 ? 5							10%
////		 5.01 ? 10							15%
////	 10.01 en adelante						20%
////	Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo enc6_extras6
	
	Definir kilos, precio, descuento Como Real
	
	Escribir "Indique el peso de la compra"
	Leer kilos
	Escribir "Indique el precio por kilo"
	Leer precio
	
	Si kilos > 0 && kilos <= 2
		descuento = 0
	SiNo
		Si kilos > 2 && kilos <= 5
			descuento = .1
		SiNo
			Si kilos > 5 && kilos <= 10
				descuento = .15
			SiNo
				descuento = .2
			FinSi
		FinSi
	FinSi
	
	Escribir "Importe final: $", precio * kilos * (1 - descuento), " (", descuento * 100, "% de descuento)."
	
FinAlgoritmo
