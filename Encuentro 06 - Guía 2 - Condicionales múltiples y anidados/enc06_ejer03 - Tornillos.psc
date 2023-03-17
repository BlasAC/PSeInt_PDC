////3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
////tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
////de prueba:
////	? Producir menos de 200 tornillos defectuosos.
////	? Producir más de 10000 tornillos sin defectos.
////? El grado de eficiencia se determina de la siguiente manera:
////	? Si no cumple ninguna de las condiciones, grado 5.
////	? Si sólo cumple la primera condición, grado 6.
////	? Si sólo cumple la segunda condición, grado 7.
////	? Si cumple las dos condiciones, grado 8
////Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
////ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo enc06_ejer03
	
	Definir buenosTornillos, malosTornillos, rango Como Entero
	
	rango = 5
	
	Escribir "Indique la cantidad de tornillos defectuosos"
	Leer malosTornillos
	Escribir "Indique la cantidad de tornillos sin defectos"
	Leer buenosTornillos
	
	//Solamente cumplir la primera condición suma 1 rango.
	//Solamente cumplir la segunda condición suma 2 rangos
	//Cumplir con ambas condiciones, suma 3 rangos.
	Si malosTornillos < 200
		rango = rango + 1
	FinSi
	Si buenosTornillos > 10000
		rango = rango + 2
	FinSi
	
	Escribir "Rango del operario: ", rango
	
FinAlgoritmo

//Como está en el sector de condicionales anidados, asumo que la idea es que se haga algo como:
//Si malosTornillos < 200 && buenosTornillos > 10000
//	rango = 8
//SiNo
//	Si malosTornillos < 200 && buenosTornillos <= 10000
//		rango = 6
//	SiNo
//		Si malosTornillos >= 200 && buenosTornillos > 10000
//			rango = 7
//		SiNo
//			rango = 5
//		FinSi
//	FinSi
//FinSi