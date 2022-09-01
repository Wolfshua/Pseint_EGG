Algoritmo Cooperativo_04
	Definir tablero Como Caracter
	Definir lugar Como Entero
	Dimension tablero[9,12]
	
	inicializarMatriz(tablero,9,12)
	agregarPalabra(tablero,"vector",0,12)
	agregarPalabra(tablero,"matrix",1,12)
	agregarPalabra(tablero,"programa",2,12)
	agregarPalabra(tablero,"subprograma",3,12)
	agregarPalabra(tablero,"subproceso",4,12)
	agregarPalabra(tablero,"variable",5,12)
	agregarPalabra(tablero,"entero",6,12)
	agregarPalabra(tablero,"para",7,12)
	agregarPalabra(tablero,"mientras",8,12)
	
	acomodarPalabra(tablero,8,12)
	
	ImprimirMatriz(tablero,9,12)
	
//	buscarR(tablero,"r",2,lugar,12)
//	lugar=buscarR()
FinAlgoritmo

Subproceso InicializarMatriz(matriz,fila,columna)
	Definir i,j Como Entero
	Para i=0 hasta fila-1
		para j=0 hasta columna-1
			matriz(i,j)="*"
			
		FinPara
	FinPara
FinSubProceso


SubProceso ImprimirMatriz(Matriz,fila,columna)
	Definir i,j Como Entero
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		//Escribir "-------------------------"
		Escribir Sin Saltar "|"
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j] "|"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso agregarPalabra(Matriz,frase,filaAcambiar,columna)
	Definir j Como Entero
	Para j<-0 Hasta columna-1 Con Paso 1 Hacer
		si j<Longitud(frase) Entonces
			Matriz[filaAcambiar,j]=Subcadena(frase,j,j)
		SiNo
			Matriz[filaAcambiar,j]=" "
		FinSi
	Fin Para
FinSubProceso

Funcion posicion<- buscarR(Matriz,letra,buscarEnFila,columna)
	Definir j,posicion como Entero
	para j=0 hasta columna-1 Con Paso 1 Hacer
		Si matriz(buscarEnFila,j)=letra
			posicion =j //guardar la posicion
			j=columna  //terminar el para
		FinSi
	FinPara
FinFuncion


SubProceso acomodarPalabra(Matriz,fila,columna)
	Definir i,j,posicion como Entero
	Definir copiaMatriz Como Caracter
	Dimension copiaMatriz[fila,columna]
	//copiando la Matriz
	Para i<-1 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			copiaMatriz[i,j]=Matriz[i,j]
		Fin Para
	Fin Para
	
	Para i<-1 Hasta fila-1 Con Paso 1 Hacer
		posicion=5-buscarR(Matriz,"r",i,columna)
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer //12
			
			si j<posicion Entonces
				Matriz[i,j]="*"
			SiNo //j>=posicion
				Matriz[i,j]=copiaMatriz[i,j-posicion]
			FinSi
		Fin Para
	Fin Para
FinSubProceso
	