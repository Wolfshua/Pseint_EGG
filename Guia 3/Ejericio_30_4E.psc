Algoritmo Ejericio_30_4E
	Definir nombre,dia,turno,festivo Como Caracter
	Definir canthoras Como Entero
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el día"
	Leer dia
	Escribir "ingrese cantidad de horas"
	Leer canthoras
	Escribir "Ingrese el turno (nocturno o diurno)"
	Leer turno
	Escribir "Indicar con un SI o con un NO si el día es festivo"
	Leer festivo
	
	Escribir tarifa(turno,festivo,canthoras)
FinAlgoritmo

Funcion jornal<-tarifa(turn,fest,horas)
	definir jornal Como Real
	jornal=0
	Si turn="diurno" Entonces
		jornal=horas*90
		si Minusculas(fest)="si" Entonces
			jornal=jornal*1.1
		FinSi
	SiNo
		jornal=horas*125
		si Minusculas(fest)="si" Entonces
			jornal=jornal*1.15
		FinSi
	FinSi

	
	
	
FinFuncion
	