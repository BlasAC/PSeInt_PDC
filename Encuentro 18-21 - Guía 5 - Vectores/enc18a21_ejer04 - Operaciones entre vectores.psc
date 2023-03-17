////4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.

Algoritmo enc18a21_ejer04
	
	//Si se remueven las líneas "Limpiar Pantalla" y "Esperar", quedan 25 líneas de código xD
	
	Definir choise Como Caracter
	Definir vectorSize, a_vector, b_vector, c_vector Como Entero
	
	Escribir "Indique el tamaño de los vectores"
	Leer vectorSize
	
	Dimension a_vector[vectorSize], b_vector[vectorSize], c_vector[vectorSize]
	
	Hacer
		Limpiar Pantalla
		Escribir "Indique qué desea realizar"
		Escribir "A. Llenar vector A"
		Escribir "B. Llenar vector B"
		Escribir "C. Llenar vector C con A + B"
		Escribir "D. Llenar vector C con B - A"
		Escribir "E. Mostrar vectores"
		Escribir "F. to pay respect"
		Leer choise
		
		Segun Mayusculas(choise)
			"A":
				Limpiar Pantalla
				Escribir "Poblando vector A..."
				fillVector(a_vector, vectorSize)
				Esperar 2 Segundos
				Escribir "Proceso finalizado. Presione una tecla para continuar."
				Esperar Tecla
				Limpiar Pantalla
			"B":
				Limpiar Pantalla
				Escribir "Poblando vector B..."
				fillVector(b_vector, vectorSize)
				Esperar 2 Segundos
				Escribir "Proceso finalizado. Presione una tecla para continuar."
				Esperar Tecla
				Limpiar Pantalla
			"C":
				Limpiar Pantalla
				Escribir "Operando: C = A + B"
				addVectors(a_vector, b_vector, c_vector, vectorSize)
				Esperar 2 Segundos
				Escribir "Proceso finalizado. Presione una tecla para continuar."
				Esperar Tecla
				Limpiar Pantalla
			"D":
				Limpiar Pantalla
				Escribir "Operando: C = B - A"
				subtractVectors(a_vector, b_vector, c_vector, vectorSize)
				Esperar 2 Segundos
				Escribir "Proceso finalizado. Presione una tecla para continuar."
				Esperar Tecla
				Limpiar Pantalla
			"E":
				Limpiar Pantalla
				Escribir "Indique el vector que desea mostrar (A, B o C)"
				Leer choise
				Segun Mayusculas(choise)
					"A":
						showVector(a_vector, vectorSize, "A")
					"B":
						showVector(b_vector, vectorSize, "B")
					"C":
						showVector(c_vector, vectorSize, "C")
					De Otro Modo:
						Escribir "Opción incorrecta"
				FinSegun
			"F":
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opción incorrecta"
		FinSegun
	Mientras Que Mayusculas(choise) != "F"
	
FinAlgoritmo

Funcion fillVector(v, s)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		v[i] = Aleatorio(-100, 100)
	FinPara
FinFuncion

Funcion addVectors(v1, v2, v3, s)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		v3[i] = v1[i] + v2[i]
	FinPara
FinFuncion

Funcion subtractVectors(v1, v2, v3, s)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		v3[i] = v2[i] - v1[i]
	FinPara
FinFuncion

Funcion showVector(v, s, l)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		Escribir l, "[", i, "]: ", v[i]
	FinPara
	Escribir "Presione una tecla para continuar"
	Esperar Tecla
FinFuncion