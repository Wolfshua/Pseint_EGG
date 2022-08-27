Algoritmo ejercicio40_10A
	definir matriz,fila,columna Como Entero
	
	Escribir "Haremos una matriz de nxm"
	Escribir "Ingrese n"
	Leer fila
	Escribir "Ingrese m"
	Leer columna
	
	Dimension matriz[fila,columna]
	matriznxm(matriz,fila,columna)
	matriznxmsum(matriz,fila,columna)
	
FinAlgoritmo

SubProceso matriznxm(matriz Por Referencia,fila,columna)
	
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matriz[i,j]=azar(1000)
			Escribir sin saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para

FinSubProceso

SubProceso matriznxmsum(matriz,fila,columna)
	
	Definir suma,i,j Como Entero
	suma=0
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			suma=suma+matriz[i,j]
		Fin Para
	Fin Para
Escribir "La suma de los elementos de matriz es: " suma
	
FinSubProceso

