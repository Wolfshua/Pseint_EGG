Algoritmo ejercicio_22_2
	
	Definir num, suma, lim Como Real
	
	Escribir  "Ingrese una número límite positivo"
	Leer lim
	
	Mientras  lim<=0 Hacer
		Escribir "Ingrese un número positivo"
		Leer lim
	FinMientras
	
	suma=0
	
	Mientras suma <= lim  Hacer
		Escribir "Ingrese un número"
		Leer num
		suma=suma+num
	Fin Mientras
	
	Escribir "la suma de todos los números ingresados es " suma
FinAlgoritmo
