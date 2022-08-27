Algoritmo ejercicio_22_8E
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//	ingresará diez números.
	
	Definir num,i,sumapares,sumaimpares,cantimpar,cantpar como entero
	
	sumaimpares=0
	cantpar=0
	sumapares=0
	cantimpar=0
	i=0
	
	Hacer
		Escribir "Ingrese un nùmero"
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

	Escribir "El promedio de números pares es " sumapares/cantpar
	Escribir "El promedio de números inpares es " sumaimpares/cantimpar
	
FinAlgoritmo
