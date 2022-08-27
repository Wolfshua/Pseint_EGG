Algoritmo ejercicio40_13A1
	
	Definir A,i,j,N,sumfila,sumcolumna,sumDiag1,sumDiag2 como Entero
	Definir bol Como Logico
	
	Escribir "Ingrese la dimensión de la matriz cuadrada NxN"
	Leer N
	
	Dimension A[N,N],sumcolumna[N],sumfila[N]
	
	pedirvaloresMatriz(A,N,N)
	imprimirMatriz(A,N,N)
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		sumcolumna[i]=0
		sumfila[i]=0
	Fin Para
	sumDiag1=0
	sumDiag2=0
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer  //i fila j columna
		//sumfila[i]=0
		Para j<-0 Hasta N-1 Con Paso 1 Hacer
			
			sumfila[i]=sumfila[i]+A[i,j]
			
			sumcolumna[j]=sumcolumna[j]+A[i,j]    
			
			si i=j Entonces
				sumDiag1=sumDiag1+A[i,j]
			FinSi
			
			si i+j=N-1 Entonces
				sumDiag2=sumDiag2+A[i,j]
			FinSi
			
		Fin Para
	Fin Para
	
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		si  sumcolumna[i]=sumcolumna[i-1] y sumfila[i]=sumfila[i-1] y sumDiag1=sumDiag2 Entonces
			bol=Verdadero
		sino 
			bol=Falso
		FinSi
	Fin Para
	
	si bol Entonces
		Escribir "La matriz ingresada es una matriz mágica"
		Escribir "La suma de las filas,columnas y diagonales es: " sumdiag1
	SiNo
		Escribir "La matriz ingresada no es una matriz mágica" 
	FinSi
	
FinAlgoritmo


SubProceso pedirvaloresMatriz(Matriz,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el elemento (" i+1 "," j+1 ") de la matriz: "
			Leer   Matriz[i,j] 
			Mientras matriz[i,j]<1 o matriz[i,j]>9 Hacer
				Escribir Sin Saltar "Ingrese el elemento (" i+1 "," j+1 ") de la matriz: "
				Leer   Matriz[i,j] 
			FinMientras

			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso imprimirMatriz(Matriz,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			
			si j=0 Entonces
				Escribir Sin Saltar "|"
			FinSi
			
			Escribir Sin Saltar " " Matriz[i,j] " "
			
			si j=columna-1 Entonces
				Escribir Sin Saltar "| "
			FinSi
		Fin Para
		
		Escribir ""
	Fin Para
	
FinSubProceso
	