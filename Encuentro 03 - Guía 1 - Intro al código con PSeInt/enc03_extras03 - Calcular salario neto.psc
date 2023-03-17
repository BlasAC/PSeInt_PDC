////3. Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
////salario bruto.

Algoritmo enc03_extras03
	
	Definir salarioBruto Como Real
	
	Escribir "Indique su salario bruto"
	Leer salarioBruto
	
	//Quitar un 20% (descontar) es lo mismo que calcular el 80% del salario.
	//Y multiplicar por .8 (0.8) es lo mismo que hacer num * 80 / 100
	//La única diferencia es que la división ya está hecha: 80 / 100 == 0.8
	Escribir "Salario neto: ", salarioBruto * .8
	
FinAlgoritmo
