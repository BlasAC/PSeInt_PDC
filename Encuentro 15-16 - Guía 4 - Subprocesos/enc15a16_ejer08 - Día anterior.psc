////8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo enc15a16_ejer08
	
	Definir day, month, year Como Entero
	
	Escribir "Ingrese el dia, mes y año: "
	Leer day, month, year
	
	diaAnterior(day, month, year)
	
FinAlgoritmo

//El enfoque es relativamente simple: ya que la fecha ingresada se asume válida, podemos operar
//y luego ver si la fecha resultante es también válida.
SubProceso diaAnterior(dd, mm, yyyy)
	//Si tengo que mostrar el día anterior, directamente resto un día.
	dd = dd - 1
	//Si dd < 1 es que me pasé y día vale 0 (inválido), así que hay que corregir.
	//Si no, la fecha ya es válida y se puede mostrar.
	Si dd < 1
		//Si dd == 0, significa que retrocedí un mes. Pues, toca restar 1 a mm.
		mm = mm - 1
		//Y ahora tengo que ver qué pasa con el día (que sigue valiendo 0). Pero eso depende
		//del mes en el que caí luego de hacer mm = mm - 1
		Segun mm
			2:
				Si ((yyyy % 4 == 0) && (yyyy % 100 != 0)) || (yyyy % 400 == 00)
					dd = 29
				SiNo
					dd = 28
				FinSi
			4 | 6 | 9 | 11:
				dd = 30
			1 | 3 | 5 | 7 | 8 | 10:
				dd = 31
			De Otro Modo:
				//La única forma de llegar a este bloque es si mm no vale 1, 2, 3, 4, 5, 6, 7, 8,
				//9, 10, 11 ni 12 (así es, tampoco vale 12).  O sea, mm vale 0 (inválido).
				//Entonces, significa que al restar 1 a día, y 1 a mes, retrocedí 1 año.
				dd = 31
				mm = 12
				yyyy = yyyy - 1
		FinSegun
	FinSi
	//Incluir una validación para el caso de que el año sea menor a 1 es trivial una vez entendido
	//esto, así que queda en cada uno el implementarlo o no.
	Escribir dd "/" mm "/" yyyy
FinSubProceso