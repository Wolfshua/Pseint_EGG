Algoritmo ejercicio40_9A
	definir matriz,fila,columna,num Como Entero
	Dimension matriz[5,5]
	
	
	
	Para fila<-0 Hasta 4 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			matriz[fila,columna]=azar(1000)
			
		Fin Para
	Fin Para
	
	Para fila<-0 Hasta 4 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Escribir sin saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Ingrese un número (0 al 999) a buscar en la matriz "
	Leer num
	Escribir ""
	
	Para fila<-0 Hasta 4 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			si matriz[fila,columna]=num Entonces
				Escribir "El número " num " se encontro en la posición [" fila+1 "," columna+1 "]" 
			FinSi
		Fin Para
	Fin Para
	
FinAlgoritmo
