Algoritmo ejercicio40_11E
	Definir Matriz,i,j Como Entero
	Dimension Matriz[5,15]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 14 Con Paso 1 Hacer
			si i=0 o i=4 Entonces
				Matriz[i,j]=1
			sino 
				si j=0 o j=14 Entonces
					Matriz[i,j]=1
				sino
					Matriz[i,j]=0
				FinSi
			FinSi
			
		Fin Para
	Fin Para
	imprimirMatriz(Matriz,5,15)
FinAlgoritmo

SubProceso imprimirMatriz(Matrz Por Referencia,fila,columna)
	Definir i,j Como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		si i=0 Entonces
			Escribir Sin Saltar "Matriz =   "
		FinSi
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j=0 y i<>0 Entonces
				Escribir Sin Saltar "           "
			FinSi
			Escribir Sin Saltar Matrz[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso
