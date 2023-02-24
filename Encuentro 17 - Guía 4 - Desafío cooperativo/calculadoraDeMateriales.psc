////El algoritmo principal sólo debe llamar al subPrograma menu()
Algoritmo calculadoraDeMateriales_desafio
	
	//Este código cuenta con el aporte de 7 personas.
	//Esto es un ejemplo, burdo pero válido, de cómo se puede ensamblar el trabajo de múltiples
	//programadores, cada uno con su estilo, en un mismo proyecto.
	
	menu()
FinAlgoritmo

////El menú debe quedar de la siguiente manera:
////1. Calcular muro de ladrillo
////2. Calcular viga de hormigón
////3. Calcular columnas de hormigón
////4. Calcular contrapisos
////5. Calcular techo
////6. Calcular pisos
////7. Calcular pintura
////8. Calcular iluminación
////9. Salir
//Fran
SubProceso menu()
	definir i como entero
	i = 0
	Hacer
		Imprimir " Menu de opciones "
		Imprimir "1. Calcular muro de ladrillo"
		Imprimir "2. Calcular viga de hormigon"
		Imprimir "3. Calcular columnas de homigon"
		Imprimir "4. Calcular contrapisos"
		Imprimir "5. Calcular techos"
		Imprimir "6. Calcular pisos"
		Imprimir "7. Calcular pintura"
		Imprimir "8. Calcular iluminacion"
		Imprimir "9. Salir"
		Leer i
		
		segun i
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				Imprimir "Hasta las vista..... baby"
		FinSegun
	Mientras Que i <> 9
FinSubProceso


////subprogramas calcularSuperficie y calcularVolumen
////Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
////ellos.
//Flor
Funcion retorno <- calcularSuperficie(largo, alto)
	definir retorno Como Real
	retorno = largo * alto
FinFuncion

//Blas
Funcion retorno <- calcularVolumen(largo, ancho, profundidad)
	Definir retorno Como Real
	retorno = largo * ancho * profundidad
FinFuncion

////subprograma calcularMuro
////Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
////de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
////necesitaremos para construirlo.
////Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
////y 120 ladrillos.
////Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
////y 90 ladrillos.
//Blas
Funcion calcularMuro()
	Definir espesorMuro, largoMuro, altoMuro, superficieMuro Como Real
	
	Escribir "Ingrese el espesor del muro (20/30)"
	Leer espesorMuro
	Escribir "Ingrese el largo del muro"
	Leer largoMuro
	Escribir "Ingrese el alto del muro"
	Leer altoMuro
	
	superficieMuro = calcularSuperficie(largoMuro, altoMuro)
	
	Escribir "Se necesitarán: "
	Segun espesorMuro
		30:
			Escribir "Cemento: ", superficieMuro * 15.2, " kg."
			Escribir "Arena: ", superficieMuro * .115, " m3."
			Escribir "Ladrillos: ", superficieMuro * 120
		20:
			Escribir "Cemento: ", superficieMuro * 10.9, " kg."
			Escribir "Arena: ", superficieMuro * .09, " m3."
			Escribir "Ladrillos: ", superficieMuro * 90
		De Otro Modo:
			Escribir "Espesor incorrecto"
	FinSegun
	
	Esperar Tecla
	Limpiar Pantalla
FinFuncion

////subprograma calcularViga
////Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
////m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
////Debemos mostrar al usuario la cantidad de materiales necesaria.
//Fran
SubAlgoritmo calcularViga()
	definir largo Como Real
	Imprimir "indique el largo de la viga"
	leer largo
	Imprimir "necesitas " largo*9 "kg de cemento, " largo*0.02 "m3 de arena, " largo*0.02 "m2 de piedra, " largo*4 "m de hierro del 8 y " largo*3 "m del 4"
	Esperar Tecla
	Limpiar Pantalla
FinSubAlgoritmo

////subprograma calcularColumna
////Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
////cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
////Debemos mostrar al usuario la cantidad de materiales necesaria.
//Facundo
SubProceso calcularColumna()
	
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Escribir "CALCULAR COLUMNA"	
	
	Escribir "Ingrese el largo de la columna"
	Leer largo
	
	cemento=largo*7.5
	arena=largo*0.016
	piedra=largo*0.016
	hierro10=largo*6
	hierro4=largo*3
	
	Escribir "Necesitara los siguientes materiales"
	Escribir "Cemento: " cemento "kg"
	Escribir "Arena: " arena "m3"
	Escribir "Piedra: " piedra "m2"
	Escribir "Hierro del 10: " hierro10 "m"
	Escribir "Hierro del 4: " hierro4 "m"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

////subprograma calcularContrapisos
////Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
////Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
////piedra.
////Debemos mostrar al usuario la cantidad de materiales necesaria.
//Fernando
SubProceso calcularContrapisos()
	Definir m3, espesor1, ancho1, largo1, i Como Real
	Escribir "ingrese espesor en metros"
	Leer espesor1
	Escribir "ingrese ancho en metros"
	leer ancho1
	Escribir "ingrese largo en metros"
	Leer largo1
	m3 = espesor1 * ancho1 * largo1
	
	Escribir "cemento necesario: " m3*105 " kg"
	Escribir "arena necesaria: " m3*0.45 " m3"
	Escribir "piedra necesaria: " m3 * 0.9 " m3"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

////subprograma calcularTecho
////Nos debe pedir espesor, ancho y largo del techo a calcular.
////Por metro cúbico* de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
////piedra, 7 m de hierro del 8 y 4 m de hierro del 6
////Debemos mostrar al usuario la cantidad de materiales necesaria.
//Facundo
SubProceso calcularTecho()
	
	Definir cemento, arena, piedra, hierro8, hierro6, espesor,ancho, largo, area Como real
	
	Escribir "CALCULAR TECHO"
	
	Escribir "Ingrese el espesor del techo"
	Leer espesor
	
	Escribir "Ingrese el ancho del techo"
	Leer ancho
	
	Escribir "Ingrese el largo del techo"
	leer largo 
	
	area=espesor*ancho*largo
	
	cemento=area*33
	arena=area*0.072
	piedra=area*0.072
	hierro8=area*7
	hierro6=area*4
	
	Escribir "Necesitara los siguientes materiales"
	Escribir "Cemento: " cemento "kg"
	Escribir "arena: " arena "m3"
	Escribir "piedra: " piedra "m3"
	Escribir "hierro del 8: " hierro8 "m"
	Escribir "hierro del 6: " hierro6 "m"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

////subprograma calcularPisos
////Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
////superficie y añadirle un 10% extra por recortes
////Mostrar el resultado en m2
//Walter / Diego
SubProceso calcularPisos
	definir ancho,largo,super,total Como Real
	escribir "Ingrese el ancho del piso"
	leer ancho
	escribir "Ingrese el largo del piso"
	leer largo	
	super=calcularSuperficie(largo,ancho)
	super= super+(super*0.1)
	Escribir "la cantidad de paños es  ",super,"  M2"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso


////subprograma calcularPintura
////Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
////que rinde 6 m2 por litro de pintura.
//Flor
subproceso calcularPintura 
	definir superficie,pintura, largo, alto como real
	pintura=0
	
	escribir "Ingrese el largo del muro"
	leer largo
	escribir "Ingrese el alto del muro"
	leer alto
	superficie=calcularSuperficie(largo,alto)
	pintura=calcularSuperficie(largo,alto)*(1/6)
	escribir "La pintura necesaria será de  " pintura	" L"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso


////subprograma calcularIluminacion
////Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
////superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
////puertas de vidrio). Mostrar resultado
//Fernando
SubProceso calcularIluminacion()
	
	Definir superficie, areaIlu Como Real
	Escribir "ingrese la superficie de la habitacion"
	leer superficie
	areaIlu = superficie * 0.20
	Escribir "La cantidad mínima de superficie de iluminación natural es: " areaIlu " m2"
	
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso
