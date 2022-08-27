Algoritmo ejercicio40_14E
	Definir A,B,C Como entero
	Dimension A[3,3],B[3,1],C[3,1]
	
	rellenarMatriz(A,3,3)
	rellenarMatriz(B,3,1)
	imprimirMatriz(A,3,3,"A")
	imprimirMatriz(B,3,1,"B")
	multipMatriz(A,B,C)   //comprobar en https://ncalculators.com/matrix/3x3-matrix-multiplication-calculator.htm
	imprimirMatriz(C,3,1,"C")  //https://www.vcalc.com/wiki/SavannahBergen/Multiplication+of+a+3x3+Matrix+and+a+3x1+Matrix
	
FinAlgoritmo

SubProceso multipMatriz(A Por Referencia,B Por Referencia,C por referencia)
	Definir i,j,k Como Entero
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
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