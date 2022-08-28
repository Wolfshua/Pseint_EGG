Algoritmo ejercicio_22_4
	
	Definir clave Como Caracter
	Definir i Como Entero
	
	i=0
	
	Hacer
		Escribir "Ingrese la clave"
		Leer clave
		si claver="eureka" Entonces
			Escribir "Clave correcta"
			i=3
		sino
			Escribir "Clave inválida"
		FinSi
		i=i+1
	Mientras Que i<3
	
	si i=3 Entonces
		Escribir "Usted ha superado el límite de intentos"
	FinSi
	
	
FinAlgoritmo
