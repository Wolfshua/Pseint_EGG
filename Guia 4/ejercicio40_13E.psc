Algoritmo ejercicio40_13E
	Definir A,N Como Entero
	Definir char Como Caracter
	Escribir "Ingresar la cantidad de filas que desea que tenga la matriz A[Nx3]"
	Leer N
	
	Dimension A[N,3]
	
	Matrizsumat1yt2(A,N,3)
	char=Mayusculas(Concatenar(Concatenar("a[",ConvertirATexto(N)),"x3]"))
	Escribir ""
	imprimirMatriz(A,N,3,char)
	
FinAlgoritmo


SubProceso Matrizsumat1yt2(matriz,fila,3)
	definir i,j como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si j<>2 Entonces
				Escribir Sin Saltar "Ingrese el termino [" i+1 "," j+1 "]  de la fila " i+1 ": "
				Leer matriz[i,j]
			SiNo
				matriz[i,j]=matriz[i,0]+matriz[i,1]
			FinSi
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
