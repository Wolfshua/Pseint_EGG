Algoritmo ejercicio40_10E
	Definir Matriz,TMatriz,N,M Como Entero
	Escribir "Ingresar el tamaño de la Matriz NxM"
	Leer N
	Leer M
	Dimension Matriz[N,M],TMatriz[M,N]
	
	rellenarMatriz(Matriz,N,M)
	transpuesta(Matriz,TMatriz,N,M)
	
	Escribir "La Matriz original es:"
	imprimirmatriz(Matriz,N,M)
	Escribir "La Matriz transpuesta es:"
	imprimirmatriz(TMatriz,M,N)
	
FinAlgoritmo

Funcion  transpuesta(Matz Por Referencia,TMatz,fila,columna)
	
	Definir i,j,B Como Entero
	
	Para i<-0 Hasta columna-1 Con Paso 1 Hacer
		Para j<-0 Hasta fila-1 Con Paso 1 Hacer
			TMatz[i,j]=Matz[j,i]
		Fin Para
	Fin Para
FinSubProceso

SubProceso rellenarMatriz(Matz Por Referencia,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Matz[i,j]=Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso


SubProceso imprimirMatriz(Matrz Por Referencia,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		si i=0 Entonces
			Escribir Sin Saltar "Matriz = | "
		FinSi
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j=0 y i<>0 Entonces
				Escribir Sin Saltar "         | "
			FinSi
			Escribir Sin Saltar Matrz[i,j] " "
		Fin Para
		Escribir "|"
	Fin Para
	
FinSubProceso

