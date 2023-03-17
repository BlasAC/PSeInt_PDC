////4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
////entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
////Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
////llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo enc06_extras04
	
	Definir llantasCompradas, precioUnitario Como Entero
	
	precioUnitario = 0
	
	Escribir "Indique la cantidad de llantas adquiridas"
	Leer llantasCompradas
	
	Si llantasCompradas > 0 && llantasCompradas < 5
		precioUnitario = 3000
	SiNo
		Si llantasCompradas >= 5 && llantasCompradas <= 10
			precioUnitario = 2500
		SiNo
			precioUnitario = 2000
		FinSi
	FinSi
	
	Escribir "Precio unitario: ", precioUnitario
	Escribir "Importe total: ", precioUnitario * llantasCompradas
	
FinAlgoritmo
