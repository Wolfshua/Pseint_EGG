Algoritmo ejercicio_22_4E
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	//	y se mostrará un mensaje de error
	
	Definir notaPrac,notaProm,notaTeo Como Entero
	Definir nombrealumno Como Caracter
	Definir promedio Como Real
	
	Escribir "Ingresar el nombre del Alumno"
	Leer nombrealumno
	
	
	
	Mientras nombrealumno<>"" Hacer
		promedio=0
		
		Escribir "Ingresar nota de prácticas:"
		Leer notaPrac
		Escribir "Ingresar nota de problemas: "
		Leer notaProm
		Escribir "Ingresar nota de teoría: "
		Leer notaTeo
		Si (notaPrac<0 o notaPrac>10) o (notaProm<0 o notaProm>10) o (notaTeo<0 o notateo>10) Entonces
			Escribir "Error al ingresar notas fuera del rango"
		SiNo
			promedio=notaPrac*0.1+notaProm*0.5+notateo*0.4
			Escribir "La nota promedio del alumno es " promedio
			
		FinSi
		Escribir "Ingresar el nombre del Alumno"
		Leer nombrealumno
	Fin Mientras
	
	
	
	
FinAlgoritmo
