////8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
////ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////	a) el total de ventas de una zona introducida por teclado
////	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////	c) el total de ventas de todos los representantes.

Algoritmo enc22a25_extras08
	
	//Este ejercicio también tenía un excelente aporte de compañeros del último encuentro, pero
	//aparentemente lo borré sin querer...Y cuando volví a mi versión no pude forzarme a hacer
	//nada estético.
	//Queda de tarea para ustedes! xD
	//Y, siendo sincero, ni siquiera estoy seguro de que esto funcione bien :rofl:
	
	Definir choise Como Caracter
	Definir salesArray Como Entero
	
	Dimension salesArray[4, 5] //4 representantes por 5 regiones
	
	fillArray(salesArray, 4, 5)
	
	Hacer
		Escribir "Elija una opción"
		Escribir "1.- Calcular total de ventas de zona a elección"
		Escribir "2.- Calcular total de ventas de vendedor a elección"
		Escribir "3.- Total de ventas"
		Escribir "9.- Mostrar tabla"
		Escribir "0.- Salir"
		Leer choise
		
		Segun choise
			"1":
				Escribir "Elija la zona a mostrar"
				Escribir "N.- Norte"
				Escribir "S.- Sur"
				Escribir "E.- Este"
				Escribir "O.- Oeste"
				Escribir "C.- Centro"
				Leer choise
				
				Segun Mayusculas(choise)
					"N": Escribir "Total de ventas en zona Norte: ", totalSalesByZone(salesArray, 4, 0)
					"S": Escribir "Total de ventas en zona Sur: ", totalSalesByZone(salesArray, 4, 1)
					"E": Escribir "Total de ventas en zona Este: ", totalSalesByZone(salesArray, 4, 2)
					"O": Escribir "Total de ventas en zona Oeste: ", totalSalesByZone(salesArray, 4, 3)
					"C": Escribir "Total de ventas en zona Centro: ", totalSalesByZone(salesArray, 4, 4)
				FinSegun
			"2":
				Escribir "Elija el numero de vendedor"
				Escribir "1.- PEPE"
				Escribir "2.- LOLA"
				Escribir "3.- BLAS"
				Escribir "4.- MaLeVo"
				Leer choise
				
				Segun choise
					"1": Escribir "Total de ventas representante PEPE: ", totalSalesBySalesman(salesArray, 0, 5)
					"2": Escribir "Total de ventas representante LOLA: ", totalSalesBySalesman(salesArray, 1, 5)
					"3": Escribir "Total de ventas representante Blas: ", totalSalesBySalesman(salesArray, 2, 5)
					"4": Escribir "Total de ventas representante MaLeVo: ", totalSalesBySalesman(salesArray, 3, 5)
				FinSegun
			"3":
				Escribir "Total de ventas: ", totalSales(salesArray, 4, 5)
			"9":
				showArray(salesArray, 4, 5)
			"0":
				Escribir "Saliendo..."
				Esperar 1 Segundos
			De Otro Modo:
		FinSegun
	Mientras Que choise != '0'
	
FinAlgoritmo

Funcion fillArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Aleatorio(0, 9)
		FinPara
	FinPara
FinFuncion

Funcion showArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Escribir Sin Saltar a[i, j], "  "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion return = totalSalesByZone(a, r, c)
	Definir return, i Como Entero
	return = 0
	Para i = 0 Hasta r - 1
		return = return + a[i, c]
	FinPara
FinFuncion

Funcion return = totalSalesBySalesman(a, r, c)
	Definir return, i Como Entero
	return = 0
	Para i = 0 Hasta c - 1
		return = return + a[r, i]
	FinPara
FinFuncion

Funcion return = totalSales(a, r, c)
	Definir return, i, j Como Entero
	return = 0
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			return = return + a[i, j]
		FinPara
	FinPara
FinFuncion