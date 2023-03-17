////6. En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
////está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
////?¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
////de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
////publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
////electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
////alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
////tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
////con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
////computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
////sesión con usuario de administrador para ver los informes de marketing, y tendrás que
////enviarme un correo electrónico de actualización justo después de que termines de
////manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
////cuando regrese.? [Continua en la siguiente página]
////Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
////para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
////Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
////asignarles valor.
////Por ejemplo:
////	? cantidadEmails = 6
////	? solicitudesEjecutivos = 3

Algoritmo enc04_ejer06
	
	//Este es un ejercicio infame entre los que recién inician porque aparenta requerir de una
	//ensalada de condiciones para que las tareas queden en orden. Pero no, la mayoría
	//de tareas no dependen de nada; y para las que sí, solo hay que decidir si se muestran
	//(sus variables valen 1 o más) o no (variable = 0).
	
	Definir cantidadEmails, solicitudesEjecutivos, solicitudesEmergencia Como Entero
	
	//Hay quienes optan por pedirle al usuario que indique estas cantidades, otros que
	//prefieren usar variables lógicas o caracter para las solicitudes, etc...
	cantidadEmails = 9
	solicitudesEmergencia = 0
	solicitudesEjecutivos = 4
	
	//Tareas no condicionadas
	Escribir "Iniciar sesión como administrador"
	Escribir "Revisar informes de marketing"
	Escribir "Completar hoja de cálculo de ingresos mensuales"
	Escribir "Revisar correo electrónico"
	
	//Tareas sujetas a condiciones
	Si cantidadEmails >= 10
		Escribir "Responder correos electrónicos"
	FinSi
	Escribir "Revisar correos de voz"
	Si solicitudesEmergencia > 0
		Escribir "Atender solicitudes de emergencia"
	FinSi
	Si solicitudesEjecutivos > 0
		Escribir "Atender solicitudes de ejecutivos"
	FinSi
	Si cantidadEmails < 10
		Escribir "Responder correos electrónicos"
	FinSi
	
	//Tareas no condicionadas
	Escribir "Enviar correo de actualización"
	Escribir "Apagar la computadora"
	Escribir "Regar la planta"
	
	
FinAlgoritmo
