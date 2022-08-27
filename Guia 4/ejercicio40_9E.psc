Algoritmo ejercicio40_9E
	Definir Matriz,N,M Como Entero
	
	Escribir "Ingresar el tamaño de la Matriz NxM"
	Leer N
	Leer M
	Dimension Matriz[N,M]
	
	rellenarMatriz(Matriz,N,M)
	imprimirmatriz(Matriz,N,M)
	
FinAlgoritmo



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
			Escribir Sin Saltar "La Matriz es: | "
		FinSi
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j=0 y i<>0 Entonces
				Escribir Sin Saltar "              | "
			FinSi
			Escribir Sin Saltar Matrz[i,j] " "
		Fin Para
		Escribir " |"
	Fin Para
	
FinSubProceso
