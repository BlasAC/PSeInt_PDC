////¿Recuerdan la Función Cooperar? Hora de llamarla en el algoritmo principal y mostrar el mensaje
////por pantalla.

Algoritmo EJER_COOPERAR_2
	
	Definir frase1, frase2 Como Caracter
	
	frase1 = "Cooperando "
	frase2 = "trabajamos mejor"
	
	Escribir cooperar(frase1, frase2)
	
FinAlgoritmo

Funcion retorno = cooperar(s1, s2)
	Definir retorno Como Caracter
	
	//Sin <+ ""> en la concatenación PSeInt no entiende que s1 y s2 son de tipo Caracter.
	retorno = s1 + s2 + ""
FinFuncion