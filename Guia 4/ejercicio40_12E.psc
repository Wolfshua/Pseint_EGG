Algoritmo ejercicio40_12E
	Definir A,B,C Como real
	Dimension A[3,3],B[3,3],C[3,3]
	
	rellenarMatriz(A,3,3)
	rellenarMatriz(B,3,3)
	imprimirMatriz(A,3,3,"A")
	imprimirMatriz(B,3,3,"B")
	multipMatriz(A,B,C)
	imprimirMatriz(C,3,3,"C")
	
	//Escribir "*****"
	
FinAlgoritmo

SubProceso multipMatriz(A Por Referencia,B Por Referencia,C por referencia)
	Definir i,j,k Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			C[i,j]=0
			Para k<-0 Hasta 2 Con Paso 1 Hacer
				C[i,j]=A[i,k]*B[k,j]+C[i,j]
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso rellenarMatriz(Matz Por Referencia,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Matz[i,j]=Aleatorio(1,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(Matrz Por Referencia,fila,columna,nombre)
	Definir i,j,k Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		si i=0 Entonces
			Escribir Sin Saltar nombre " = | "
		FinSi
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j=0 y i<>0 Entonces
				Para k<-1 Hasta Longitud(nombre)+3 Con Paso 1 Hacer
					Escribir Sin Saltar " "
				Fin Para
				Escribir Sin Saltar "| "
			FinSi
			Escribir Sin Saltar Matrz[i,j] " "
		Fin Para
		Escribir "|"
	Fin Para
	
FinSubProceso