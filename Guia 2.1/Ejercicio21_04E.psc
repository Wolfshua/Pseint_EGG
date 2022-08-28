Algoritmo Ejercicio_2_4_1E

	definir nafta,total,time_min,hora Como real
	
	Escribir "Ingrese la cantidad de horas de uso"
	leer hora
	
	
	//2.5 2h 0.5h  120 24
	
	time_min=hora*60
	
	Si time_min<=120 Entonces
		Escribir "el total a pagar es 400"
	SiNo
		Escribir "Ingrese la cantidad de litros de nafta gastados"
		leer nafta
		total=40*nafta + time_min*5.2
		Escribir "el total a pagar es ",total
	FinSi
	
	
FinAlgoritmo
