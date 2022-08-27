Algoritmo Tornillos
	
	Definir PRODUCIR, defectos, correcto Como Entero
	Definir a,b Como Logico
	
	Escribir "Ingrese la cantidad de tornillos defectuosos:"
	leer defectos
	Escribir "Ingrese la cantidad de tornillos correctos:"
	leer correcto
	
	Si defectos <= 200 Entonces
		a = Verdadero
	SiNo
		a = Falso
	FinSi
	
	Si correcto >= 10000 Entonces
		b = Verdadero
	SiNo
		b = Falso
	FinSi
	
	Si a = Verdadero y b = Verdadero Entonces
		Escribir "Su grado es 8"
	SiNo
		Si b = Falso y a = falso Entonces
			Escribir "Su grado es 5"
		SiNo
			Si a = Falso y b = Verdadero Entonces
				Escribir "Su grado es 7"
			SiNo
				Si a = Verdadero y b = Falso Entonces
					Escribir  "Su grado es 6"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
