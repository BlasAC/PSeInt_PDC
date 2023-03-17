////6. En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
////est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
////?�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
////de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
////publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
////electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
////alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
////tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
////con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
////computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
////sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
////enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
////manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
////cuando regrese.? [Continua en la siguiente p�gina]
////Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
////para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
////Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
////asignarles valor.
////Por ejemplo:
////	? cantidadEmails = 6
////	? solicitudesEjecutivos = 3

Algoritmo enc04_ejer06
	
	//Este es un ejercicio infame entre los que reci�n inician porque aparenta requerir de una
	//ensalada de condiciones para que las tareas queden en orden. Pero no, la mayor�a
	//de tareas no dependen de nada; y para las que s�, solo hay que decidir si se muestran
	//(sus variables valen 1 o m�s) o no (variable = 0).
	
	Definir cantidadEmails, solicitudesEjecutivos, solicitudesEmergencia Como Entero
	
	//Hay quienes optan por pedirle al usuario que indique estas cantidades, otros que
	//prefieren usar variables l�gicas o caracter para las solicitudes, etc...
	cantidadEmails = 9
	solicitudesEmergencia = 0
	solicitudesEjecutivos = 4
	
	//Tareas no condicionadas
	Escribir "Iniciar sesi�n como administrador"
	Escribir "Revisar informes de marketing"
	Escribir "Completar hoja de c�lculo de ingresos mensuales"
	Escribir "Revisar correo electr�nico"
	
	//Tareas sujetas a condiciones
	Si cantidadEmails >= 10
		Escribir "Responder correos electr�nicos"
	FinSi
	Escribir "Revisar correos de voz"
	Si solicitudesEmergencia > 0
		Escribir "Atender solicitudes de emergencia"
	FinSi
	Si solicitudesEjecutivos > 0
		Escribir "Atender solicitudes de ejecutivos"
	FinSi
	Si cantidadEmails < 10
		Escribir "Responder correos electr�nicos"
	FinSi
	
	//Tareas no condicionadas
	Escribir "Enviar correo de actualizaci�n"
	Escribir "Apagar la computadora"
	Escribir "Regar la planta"
	
	
FinAlgoritmo
