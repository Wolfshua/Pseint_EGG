Algoritmo ejercicio40_2A
	Definir vector,i,suma,resta,multi Como real
	Dimension vector[10]
	
	Escribir "Ingrese un valor y dar enter hasta completar 10 valores:"
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer vector[i]
	Fin Para
	
	suma=0
	resta=0
	multi=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma=suma+vector[i]
		multi=multi*vector[i]
	Fin Para
	resta=2*vector[0]-suma
	Escribir "la suma de todos los elementos del vector es: " suma
	Escribir "la resta de todos los elementos del vector es: " resta
	Escribir "la multiplicación de todos los elementos del vector es: " multi
	
FinAlgoritmo
