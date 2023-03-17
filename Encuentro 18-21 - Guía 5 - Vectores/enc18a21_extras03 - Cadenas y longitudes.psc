////3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo enc18a21_extras03
	
	Definir charVector Como Caracter
	Definir lengthVector, N, i Como Entero
	
	Escribir "Tamanio arrays"
	Leer N
	
	Dimension charVector[N], lengthVector[N]
	
	Para i = 0 Hasta N - 1
		Escribir "Ingrese un nombre"
		Leer charVector[i]
		
		lengthVector[i] = Longitud(charVector[i])
	FinPara
	
	Para i = 0 Hasta N - 1
		Escribir charVector[i], " tiene ", lengthVector[i], " caracteres."
	FinPara
	
FinAlgoritmo
