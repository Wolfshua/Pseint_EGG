Algoritmo ejercicio_22_2
	
	Definir num, suma, lim Como Real
	
	Escribir  "Ingrese una n�mero l�mite positivo"
	Leer lim
	
	Mientras  lim<=0 Hacer
		Escribir "Ingrese un n�mero positivo"
		Leer lim
	FinMientras
	
	suma=0
	
	Mientras suma <= lim  Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		suma=suma+num
	Fin Mientras
	
	Escribir "la suma de todos los n�meros ingresados es " suma
FinAlgoritmo
