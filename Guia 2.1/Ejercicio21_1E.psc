Algoritmo Ejercicio_2_1E
	
	Definir nota1,nota2,nota3 Como Entero
	Definir prom Como Real
	
	Escribir "Ingrese primera Nota"
	Leer nota1
	Escribir "Ingrese psegunda Nota"
	Leer nota2
	Escribir "Ingrese tercera Nota"
	Leer nota3
	
	prom=(nota1+nota2+nota3)/3
	
	Si prom>=70 Entonces
		Escribir "El alumno aprobó con nota ", prom
	SiNo
		Escribir "El alumno desaprobó con nota ", prom
	FinSi
	
	
FinAlgoritmo
