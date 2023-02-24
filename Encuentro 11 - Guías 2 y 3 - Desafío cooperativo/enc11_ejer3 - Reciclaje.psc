////3. Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
////máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
////usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
////	? Condición simple anidada: validaremos que el usuario sea ?Albus_D?, luego si esto es
////	verdadero, validaremos si la contraseña es ?caramelosDeLimon?. Si la contraseña es
////	correcta haremos que una variable llamada Login sea verdadera.
////	? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
////	Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
////	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú
////	de opciones:
////		o Ingresar botellas
////		o Consultar saldo
////		o Salir
////	? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una
////	vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada
////	botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr,
////	que va a ser el peso de las botellas a reciclar (simulando que el usuario está ingresando
////	botellas en la máquina). Una vez generado, según el peso del material, usaremos un
////	condicional múltiple para asignarle un valor monetario:
////		o Si es menos de 500 gr, corresponden $50
////		o Si es entre 501 gr y 1500 gr, corresponden $125
////		o Si es más de 1501 gr, corresponden $200
////	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si
////	el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo
////	mostrar en pantalla ?Devolviendo material?). Para esto usaremos un condicional doble.
////	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable ?saldo?.
////	? Tanto al terminar ?Ingresar Botellas? como ?Consultar Saldo? debe volver al menú
////	principal.

Algoritmo enc11_ejer3
	
	//Y ahora, aprovechando que ya estamos más amigados con la sintaxis y los distintos conceptos,
	//toca empezar a espolvorear nuestro código con un poco de inglés donde no sea muy confuso.
	//Por caso: userID, userPassword y userBalance.
	Definir eleccion, userID, userPassword, acepta Como Caracter
	Definir intentos, botellasDepositadas, pesoBotella, precioBotella, userBalance, i Como Entero
	Definir sesionIniciada Como Logico
	
	sesionIniciada = Falso
	userBalance = 0
	
	//Equivalente a sesionIniciada == Falso
	Mientras !sesionIniciada
		Escribir "Ingrese su nombre de usuario"
		Leer userID
		
		//Recordar que pide que primero se valide el usuario.
		Si userID == "Albus_D"
			intentos = 0
			
			Mientras !sesionIniciada && intentos < 3
				Escribir "Ingrese su contrasenia"
				Leer userPassword
				
				intentos = intentos + 1
				Si userPassword == "caramelosDeLimon"
					sesionIniciada = Verdadero
				SiNo
					Escribir "Contraseña incorrecta."
				FinSi
			FinMientras
			
			Si sesionIniciada && intentos <= 3
				Escribir "Iniciando sesion..."
				Esperar 2 Segundos
			SiNo
				Escribir "Se ha introducido una contrasenia incorrecta 3 veces."
				userID = ""
			FinSi
		SiNo
			Escribir "Nombre de usuario incorrecto."
		FinSi
	FinMientras
	
	Hacer
		Escribir "Que desea hacer?"
		Escribir "1.- Ingresar botellas"
		Escribir "2.- Consultar saldo"
		Escribir "0.- Salir"
		Leer eleccion
		
		Segun eleccion
			"1":
				Escribir "Cuantas botellas ingresara al sistema"
				Leer botellasDepositadas
				
				Si botellasDepositadas > 0
					
					Para i = 1 Hasta botellasDepositadas
						pesoBotella = Aleatorio(100, 3000)
						Escribir "Botella #', i, " - Peso: ", pesoBotella, " gr."
						
						//Según la consigna esto debería ser un Segun, pero en las opciones de
						//esa estructura no se pueden hacer comparaciones lógicas y setear
						//una variable en un Si para luego usar esa variable en un Segun es absurdo.
						Si pesoBotella <= 500
							precioBotella = 50
						SiNo
							Si pesoBotella > 500 && pesoBotella <= 1500
								precioBotella = 125
							SiNo
								Si pesoBotella > 1500
									precioBotella = 200
								FinSi
							FinSi
						FinSi
						
						Escribir "Precio ofrecido por botella #", i, ": $", precioBotella
						Escribir "Acepta? S/N"
						Leer acepta
						
						acepta = Mayusculas(acepta)
						
						Si acepta == 'S'
							userBalance = userBalance + precioBotella
						SiNo
							Escribir "Devolviendo material"
						FinSi
					FinPara
				FinSi
				
				Escribir "Carga finalizada. Volviendo al menu principal."
			"2":
				Escribir "Su saldo es de: $", userBalance
			"0":
				Escribir "Gracias! Vuelva pronto."
				Escribir "Pero tengo que... Gracias! Vuelva pronto."
			De Otro Modo:
				Escribir "Opción incorrecta. Intente nuevamente"
		FinSegun
		
	Mientras Que eleccion != "0"
	
FinAlgoritmo
