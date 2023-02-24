////7. Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
////tos en los 5 días hábiles de la semana. Se desea conocer:

Algoritmo enc22a25_extras7
	
	//No soy del tipo de personas que pasaría más de 30 segundos alineando una tabla en simil-DOS
	//La poca o mucha prolijidad del resultado de este ejercicio se lo debo a mis maravillosas
	//compañeras del encuentro 25!
	
	Definir matriz Como Caracter
	Definir i, j Como Entero
	
	Dimension matriz[8,7]
	
	matriz[0,0] = "      "
	
	Para i<-1 Hasta 7 Hacer
		Escribir "Ingrese un titulo para cada fila: " i
		Leer matriz[i,0]
	Fin Para
	
	Para i<-1 Hasta 6 Hacer
		Escribir "Ingrese un titulo para cada columna: " i
		Leer matriz[0, i]
	Fin Para
	
	Para i<-1 Hasta 5 Hacer
		Para j=1 Hasta 5 Hacer
			matriz[i,j] = convertirATexto(aleatorio(100,500))
		Fin Para
	Fin Para
	
	totalPorDia(matriz, 6, 5)
	totalPorProducto(matriz, 6, 6)
	productoMasVendido(matriz, 7, 5)
	
	Para i<-0 Hasta 7 Hacer
		Para j=0 Hasta 6 Hacer
			Si i == 0 || j == 0
				Escribir "   [", matriz[i,j], "]      " Sin Saltar
			SiNo
				Si i == 6
					Escribir "   [", matriz[i,j], "]     " Sin Saltar
				SiNo
					Si i == 7
						Escribir "   [", matriz[i,j], "]   " Sin Saltar
					SiNo
						Escribir "   [", matriz[i,j], "]      " Sin Saltar
					FinSi
				FinSi
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo

////	a) Total de ventas por cada día de la semana.
SubProceso totalPorDia(matriz, fil, col)
	Definir i, j como entero
	Para i<-1 Hasta 5 Hacer
		matriz[fil,i] = "0"
		Para j=1 Hasta 5 Hacer
			matriz[fil,i] = convertirATexto(convertirANumero(matriz[fil,i]) + convertirANumero(matriz[j,i]))
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

////	b) Total de ventas de cada producto matriz lo largo de la semana.
SubProceso totalPorProducto(matriz, fil, col)
	Definir i, j Como Entero
	Para i = 1 Hasta fil
		matriz[i, col] = "0"
		Para j = 1 Hasta col - 1
			matriz[i, col] = ConvertirATexto(ConvertirANumero(matriz[i, col]) + ConvertirANumero(matriz[i, j]))
		FinPara
	FinPara
FinSubProceso

////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
SubProceso productoMasVendido(matriz, fil, col)
	Definir i, j, iMax, jMax, iAbsMax, jAbsMax Como Entero
	matriz[7, 6] = ""
	iAbsMax = 1
	jAbsMax = 1
	Para i = 1 Hasta 5
		iMax = i
		jMax = 1
		Para j = 1 Hasta 5
			Si ConvertirANumero(matriz[j, i]) > ConvertirANumero(matriz[jMax, iMax])
				iMax = i
				jMax = j
			FinSi
			Si ConvertirANumero(matriz[i, j]) > ConvertirANumero(matriz[iAbsMax, jAbsMax])
				iAbsMax = i
				jAbsMax = j
			FinSi
		FinPara
		matriz[fil, i] = matriz[jMax, 0]
	FinPara
	Escribir "[", matriz[iAbsMax, 0], "] fue el producto más vendido. Con un total de [", matriz[iAbsMax, jAbsMax], "] unidades vendidas el [", matriz[0, jAbsMax], "]."
	Escribir ""
FinSubProceso

//Con estos elementos en "Predefinir entrada..." (Ctrl + F9), uno por renglón, la tabla queda
//más o menos alineada.
//Prod 1
//Prod 2
//Prod 3
//Prod 4
//Prod 5
//T.Week
//P+Vend
//Lun
//Mar
//Mie
//Jue
//Vie
//T.Prod