Algoritmo Integrador
	Definir muestra,tabla Como Caracter
	Definir N Como Entero
	
	N=azar(3)
	Segun N Hacer
		0:
			Dimension tabla[3,3]
			N=3
		1:
			Dimension tabla[4,4]
			N=4
		2:
			Dimension tabla[37,37]
			N=37
	Fin Segun
	
	inicializarMatriz(tabla,N,N)
	imprimirMatriz(tabla,N,N)
	
FinAlgoritmo


SubProceso inicializarMatriz(matriz,fila,columna)
	Definir i,j Como Entero
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matriz[i,j]=escogerazarABCD()
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(Matriz,fila,columna)
	Definir i,j,longtotal Como Entero
	
	longtotal=(4*columna)+1
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Escribir hacerNchar("-",longtotal)
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			
			si j=0 Entonces
				Escribir Sin Saltar "|"
			FinSi
			
			Escribir Sin Saltar " " Matriz[i,j] " |"
			
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir hacerNchar("-",longtotal)
FinSubProceso

Funcion retorno<-hacerNchar(char,N) //hacer caracter "xchar"  N veces
	Definir retorno Como Caracter
	Definir i Como Entero
	retorno=""
	Para i<-1 Hasta N Con Paso 1 Hacer
		retorno=Concatenar(char,retorno)
	Fin Para
FinSubProceso

Funcion retorno<-escogerazarABCD()
	Definir retorno Como Caracter
	Definir N Como Entero
	N=azar(4)
	Segun N Hacer
		0:
			retorno="A"
		1:
			retorno="B"
		2:
			retorno="C"
		3:
			retorno="D"
	Fin Segun
FinFuncion

