Algoritmo Ejercicio21_12E
	Definir option, totalmonto, valorhora,totalhora Como Real
	Escribir "Modos de contratacion"
	Escribir "1. Por comisión"
	Escribir "2. Por salario fijo + comisión"
	Escribir "3. Por salario fijo"
	Escribir "Ingresar el modo de contratación con el número de la opción escogida:"
	Leer option
	si option=1 Entonces
		Escribir "Ingrese monto total de ventas realizadas en la semana"
		Leer totalmonto
		Escribir "El salario es " totalmonto*0.4
	SiNo
		si option=2 Entonces
			Escribir "Ingresar valor por hora trabajada"
			Leer valorhora
			Escribir "Ingresar cantidad de horas trabajada en la semana"
			Leer totalhora
			Escribir "Ingrese monto total de ventas realizadas en la semana"
			Leer totalmonto
			si totalhora>=40 Entonces
				Escribir "El salario es " totalmonto*0.25+40*valorhora
			SiNo
				Escribir "El salario es " totalmonto*0.25+totalhora*valorhora
			FinSi
		SiNo
			si option=3 Entonces
				Escribir "Ingresar valor por hora trabajada"
				Leer valorhora
				Escribir "Ingresar cantidad de horas trabajada en la semana"
				Leer totalhora
				si totalhora>40 Entonces
					Escribir "El salario es " (40+(totalhora-40)*1.5)*valorhora
				SiNo
					Escribir "El salario es " totalhora*valorhora
				FinSi
			SiNo
				Escribir "Opción fuera del menú"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
