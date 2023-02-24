////Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
////contener el mensaje ?Cooperando? y la otra ?trabajamos mejor?. La función debe concatenar am-
////bos textos.

Algoritmo EJER_COOPERAR
	//Este está vacío para que la consigna de EJER_COOPERAR_2 tenga sentido.
FinAlgoritmo

Funcion retorno = cooperar(s1, s2)
	Definir retorno Como Caracter
	
	//Se podría utilizar la función Concatenar(), pero no me gustaba la idea de hacer un simil
	//de una función usando esa misma función.
	//Sin <+ ""> en la concatenación PSeInt no entiende que s1 y s2 son de tipo Caracter.
	retorno = s1 + s2 + ""
FinFuncion