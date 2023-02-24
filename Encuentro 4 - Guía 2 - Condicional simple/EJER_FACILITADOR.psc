////Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el
////facilitador de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje:
////"¡Felicidades! Eres el facilitador de tu equipo."

Algoritmo EJER_FACILITADOR
	
	Definir respuesta Como Caracter
	
	Escribir "Le toca ser facilitador hoy? (Si/No)"
	Leer respuesta
	
	Si Mayusculas(respuesta) == "SI"
		Escribir "Felicidades! Eres el facilitador de tu equipo."
	FinSi
	
FinAlgoritmo
