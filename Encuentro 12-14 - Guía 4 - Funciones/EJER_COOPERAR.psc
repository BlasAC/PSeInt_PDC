////Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
////contener el mensaje ?Cooperando? y la otra ?trabajamos mejor?. La funci�n debe concatenar am-
////bos textos.

Algoritmo EJER_COOPERAR
	//Este est� vac�o para que la consigna de EJER_COOPERAR_2 tenga sentido.
FinAlgoritmo

Funcion retorno = cooperar(s1, s2)
	Definir retorno Como Caracter
	
	//Se podr�a utilizar la funci�n Concatenar(), pero no me gustaba la idea de hacer un simil
	//de una funci�n usando esa misma funci�n.
	//Sin <+ ""> en la concatenaci�n PSeInt no entiende que s1 y s2 son de tipo Caracter.
	retorno = s1 + s2 + ""
FinFuncion