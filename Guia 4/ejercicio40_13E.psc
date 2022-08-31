Algoritmo ejercicio40_13E
	Definir A,N Como Entero
	Definir char Como Caracter
	Escribir "Ingresar la cantidad de filas que desea que tenga la matriz A(Nx3)"
	Leer N
	
	Dimension A[N,3]
	
	Matrizsumat1yt2(A,N,3)
	char=Mayusculas(Concatenar(Concatenar("a[",ConvertirATexto(N)),"x3]"))
	Escribir ""
	imprimirMatriz(A,N,char)
	
FinAlgoritmo


SubProceso Matrizsumat1yt2(matriz,fila,3)
	definir i,j como Entero
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Escribir "Ingresando datos de la fila " i+1
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


SubProceso imprimirMatriz(Matrz Por Referencia,fila,nombre)
	Definir i,j,k Como Entero
	Definir numespacios Como Caracter
	
	numespacios=""
	Para k<-1 Hasta Longitud(nombre)+4 Con Paso 1 Hacer		//longitud de nombre +los 4 caracteres
		numespacios=Concatenar(numespacios," ")
	Fin Para
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		si i=0 Entonces
			Escribir Sin Saltar nombre " -> "			//aqui hay 4 caracteres sin contar los de nombre
		SiNo
			Escribir Sin Saltar numespacios
		FinSi
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar Matrz[i,j]
			Segun j Hacer
				0:
					Escribir Sin Saltar  " + "
				1:
					Escribir Sin Saltar  " = "
			Fin Segun
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
