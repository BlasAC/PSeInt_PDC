////3. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
////usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
////pantalla que diga ?CORRECTO?, en caso contrario, se deber� imprimir ?INCORRECTO?.
////Nota: investigar la funci�n Longitud() de PseInt.

Algoritmo enc05_ejer03
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra de 6 caracteres"
	Leer palabra
	
	//Pues s�. Por dif�cil que sea de creer, Longitud() devuelve la cantidad de caracteres
	//(incluyendo los espacios intermedios) que conforman una frase o palabra.
	Si Longitud(palabra) == 6
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
