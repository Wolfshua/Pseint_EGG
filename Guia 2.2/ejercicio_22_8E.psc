Algoritmo ejercicio_22_8E
//	Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
	//	ingresar� diez n�meros.
	
	Definir num,i,sumapares,sumaimpares,cantimpar,cantpar como entero
	
	sumaimpares=0
	cantpar=0
	sumapares=0
	cantimpar=0
	i=0
	
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		Si num mod 2 = 0 Entonces
			sumapares=sumapares+num
			cantpar=cantpar+1
		SiNo
			sumaimpares=sumaimpares+num
			cantimpar=cantimpar+1
		Fin Si
		i=i+1
	Mientras Que i<10

	Escribir "El promedio de n�meros pares es " sumapares/cantpar
	Escribir "El promedio de n�meros inpares es " sumaimpares/cantimpar
	
FinAlgoritmo
