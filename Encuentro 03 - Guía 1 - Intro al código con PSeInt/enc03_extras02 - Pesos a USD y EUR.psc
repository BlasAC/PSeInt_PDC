////2. Calcular el cambio de monedas en d�lares y euros al ingresar cierta cantidad de dinero en
////pesos.

Algoritmo enc03_extras02
	
	Definir pesos Como Real
	
	Escribir "Indique la cantidad de Pesos a convertir"
	Leer pesos
	
	//El ratio, o raz�n, de conversi�n var�a en el tiempo.
	Escribir "D�lares: ", pesos * .0053
	Escribir "Euros: ", pesos * .0049
	
FinAlgoritmo
