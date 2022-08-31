Algoritmo Integrador1
	Definir tabla,muestra,diag1,diag2 Como Caracter
	Definir i,j,N Como Entero
	Definir bol,genz Como Logico

	
	Hacer
		Escribir "Ingresar muestra"
		Leer muestra
		
		Para i<-0 Hasta Longitud(muestra)-1 Con Paso 1 Hacer
			Segun Mayusculas(SubCadena(muestra,i,i)) Hacer
				"A":
					bol=Verdadero
				"B":
					bol=Verdadero
				"C":
					bol=Verdadero
				"D":
					bol=Verdadero
				De Otro Modo:
					bol=falso
					i=Longitud(muestra)
			Fin Segun
		Fin Para
		
		si bol Y Longitud(muestra)=9 o Longitud(muestra)=16 o Longitud(muestra)=1369 Entonces
			Escribir "Muestra valida"
			bol=Falso
		SiNo
			Escribir "Muestra no valida solo se aceptan caracteres A,B,C,D"
			bol=Verdadero
		FinSi
		
	Mientras Que bol
	
	Segun raiz(Longitud(muestra)) Hacer
		3:
			Dimension tabla[3,3]
			N=3
		4:
			Dimension tabla[4,4]
			N=4
		37:
			Dimension tabla[37,37]
			N=37
	Fin Segun
	
	inicializarMatriz(tabla,N,N,muestra)
	imprimirMatriz(tabla,N,N)
	
	diag1=tabla[0,0]
	diag2=tabla[0,N-1]
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		Para j<-0 Hasta N-1 Con Paso 1 Hacer
			si i=j Entonces
				si tabla[i,j]=diag1  Entonces
					genz=Verdadero
				SiNo
					genz=falso
					i=N
					j=N
				FinSi
			FinSi
			si i+j=N-1 Entonces
				si tabla[i,j]=diag2  Entonces
					genz=Verdadero
				SiNo
					genz=falso
					i=N
					j=N
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Si genz Entonces
		Escribir "Se detecto el gen Z"
	SiNo
		Escribir "No se detecto el gen Z"
	FinSi
FinAlgoritmo


SubProceso inicializarMatriz(matriz,fila,columna,char)
	Definir i,j,cont Como Entero
	cont=0
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matriz[i,j]=Subcadena(char,cont,cont)
			cont=cont+1
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