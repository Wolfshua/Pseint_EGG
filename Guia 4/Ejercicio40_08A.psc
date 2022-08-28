Algoritmo ejercicio40_8A
	definir matriz,fila,columna Como Entero
	Dimension matriz[3,3]
	
	Escribir "Rellenando una matriz de 3x3"
	Escribir "Ingrese nueve valores"
	
	Para fila<-0 Hasta 2 Con Paso 1 Hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			Leer matriz[fila,columna]
		Fin Para
	Fin Para
	
	Para fila<-0 Hasta 2 Con Paso 1 Hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
