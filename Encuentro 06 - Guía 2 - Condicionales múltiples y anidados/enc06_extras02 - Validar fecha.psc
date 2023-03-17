////2. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
////válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
////válida se debe imprimir la fecha cambiando el número que representa el mes por su
////nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir ?1 de febrero de 2006?.

Algoritmo enc06_extras02
	
	Definir dia, mes, anio Como Entero
	Definir valida Como Logico
	
	Escribir "Ingrese una fecha (dd, mm, yyyy)"
	Leer dia, mes, anio
	
	//A devir verdad, todo esto puede hacerse con un acumulador lógico, pero creo que esta vez
	//se sacrificaría mucha claridad.
	valida = anio >= 1 && mes >= 1 && mes <= 12 && dia >= 1 && dia <= 31
	
	Si valida
		Segun mes
			2:
				valida = (dia == 29 && ((anio % 4 == 0 && anio % 100 <> 0) || anio % 400 == 0 )) || dia <= 28
			4 || 6 || 9 || 11:
				valida = (dia <= 30)
		FinSegun
	FinSi
	
	Si valida
		Escribir Sin Saltar dia, " de "
		Segun mes
			1: Escribir Sin Saltar "Enero"
			2: Escribir Sin Saltar "Febrero"
			3: Escribir Sin Saltar "Marzo"
			4: Escribir Sin Saltar "Abril"
			5: Escribir Sin Saltar "Mayo"
			6: Escribir Sin Saltar "Junio"
			7: Escribir Sin Saltar "Julio"
			8: Escribir Sin Saltar "Agosto"
			9: Escribir Sin Saltar "Septiembre"
			10: Escribir Sin Saltar "Octubre"
			11: Escribir Sin Saltar "Noviembre"
			12: Escribir Sin Saltar "Diciembre"
		FinSegun
		Escribir" de ", anio
	SiNo
		Escribir "Fecha inválida"
	FinSi
	
FinAlgoritmo
