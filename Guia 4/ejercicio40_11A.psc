Algoritmo ejercicio40_11A
	Definir matriz,n como entero
	
	Escribir "Ingrese la dimensión para una matriz cuadrada n"
	Leer n
	Dimension matriz[n,n]
	
	rellenarmatriz(matriz,n)
	imprimirmatriz(matriz,n)
	
FinAlgoritmo

SubProceso rellenarmatriz(matriz Por Referencia,n)
	definir i,j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			si i=j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]=azar(100)
			FinSi
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirmatriz(matriz,n)
	definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
