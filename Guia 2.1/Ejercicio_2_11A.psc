Algoritmo Ejercicio_2_11
	
	Definir cant_torn_S,cant_torn_D Como Entero
	
	Escribir "Ingresar la cantidad de tornillos defectuosos producidos"
	leer cant_torn_D
	Escribir "Ingresar la cantidad de tornillos sin defecto producidos"
	leer cant_torn_S
	
	Si cant_torn_D < 200 Entonces
		Si cant_torn_S >= 10000 Entonces
			Escribir "El grado de eficiencia es grado 8"
		SiNo 
			Escribir "El grado de eficiencia es grado 6"
		Fin Si
	SiNo
		Si cant_torn_S >= 10000 Entonces
			Escribir "El grado de eficiencia es grado 7"
		SiNo
			Escribir "El grado de eficiencia es grado 5"
		Fin Si
		
	Fin Si

	
FinAlgoritmo
