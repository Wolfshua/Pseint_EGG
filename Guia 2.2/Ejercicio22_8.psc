Algoritmo ejercicio_22_8
	
	Definir frase,frase1 Como Caracter
	Definir alumnos,notaI,notaE,notaP,i,alumnosI,notaEmax,alumnosP Como entero
	Definir notafinal,totalI Como real
	
	
	Escribir "Ingrese cantidad de alumnos"
	Leer alumnos
	
	alumnosI=0
	alumnosP=0
	notaEmax=0
	
	Para i=1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese tres notas"
		Leer notaI,notaE,notaP
		notafinal=notaI*0.35+notaE*0.25+notaP*0.4
		Escribir notafinal
		si notafinal<6.5 Entonces
			Escribir "el alumno " i " reprobó con " notafinal
		FinSi
		si notaI>7.5 Entonces
			alumnosI=alumnosI+1
		FinSi
		si notaE>notaEmax Entonces
			notaEmax=notaE
		FinSi
		si notap>=4 y notap<=7.5 Entonces
			alumnosP=alumnosP+1
		FinSi
	Fin Para
	
	Escribir "El porcentaje de alumnos con nota de integrador mayor a 7.5 es " (alumnosI/alumnos)*100 "%"
	Escribir "La mayor nota obtenida en las exposiciones es " notaEmax
	Escribir "El total de estudiantes que obtuvieron en el parcial entre 4.0 y 7.5 es " alumnosP
	
FinAlgoritmo