////4. La empresa ?Te llevo a todos lados? está destinada al alquiler de autos y tiene un sistema
////de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
////de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
////regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
////cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
////40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
////de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
////total a pagar por el cliente.

Algoritmo enc5_extras4
	
	Definir horas, litros Como Real
	
	Escribir "Tiempo transcurrido (en horas)"
	Leer horas
	
	Escribir "Litros de nafta gastados"
	Leer litros
	
	Si horas <= 2
		Escribir "Total a pagar: $400"
	SiNo
		Escribir "Total a pagar: $", horas * 60 * 5.2 + litros * 40
	FinSi
	
FinAlgoritmo
