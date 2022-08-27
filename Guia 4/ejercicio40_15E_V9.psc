Algoritmo ejercicio40_15E9
	
	Definir tabla Como Caracter
	Definir masvendidosem,i,j,dato,mayor,tproducto,masvendidodia,totaldia Como Entero
	Dimension tabla[8,7],masvendidosem[2]
	
	//rellenando con caracter vacio la tabla
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			tabla[i,j]=""
		Fin Para
	Fin Para
	
	//Inicio rellenar encabezados de fila y columna de la tabla
	tabla[0,0]=""
	tabla[0,1]="Lunes"
	tabla[0,2]="Martes"
	tabla[0,3]="Miercoles"
	tabla[0,4]="Jueves"
	tabla[0,5]="Viernes"
	tabla[0,6]="Total seman prod"
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		tabla[i,0]=Concatenar("Producto ",ConvertirATexto(i))
	Fin Para
	tabla[6,0]="Total dia"
	tabla[7,0]="Más vendido dia"
	//fin rellenar encabezados de fila y columna de la tabla
	
	//rellenar tabla con datos, rellenando columna total semana producto
	//rellenando total dia y total de toda la semana
	mayor=0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		tproducto=0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			dato=Aleatorio(1,999)
			tabla[i,j]=ConvertirATexto(dato)
			tproducto=tproducto+dato
			si mayor<dato Entonces
				mayor=dato
				masvendidosem[0]=i     //posicion del producto mas vendido
				masvendidosem[1]=j		//posicion del dia del producto mas vendido
			FinSi
		Fin Para
		tabla[i,6]=ConvertirATexto(tproducto)
	Fin Para
	
	//rellenando filas de total dia y mas vendido del dia
	Para j<-1 Hasta 6 Con Paso 1 Hacer
		masvendidodia=0
		totaldia=0
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			totaldia=totaldia+ConvertirANumero(tabla[i,j])
			si masvendidodia<ConvertirANumero(tabla[i,j]) Entonces
				masvendidodia=ConvertirANumero(tabla[i,j])
				tabla[7,j]=tabla[i,0]
			FinSi
		Fin Para
		tabla[6,j]=ConvertirATexto(totaldia)
	Fin Para
	
	imprimirMatriz(tabla,8,7)
	
	Escribir sin saltar "El producto más vendido en un solo dia en toda la semana es el `" tabla[masvendidosem[0],0]
	Escribir "´, fue el dia `" tabla[0,masvendidosem[1]] "´ y se vendió la cantidad de: " mayor
	Escribir ""
	
FinAlgoritmo


SubProceso imprimirMatriz(Matz Por Referencia,fila,columna)    //Siendo Matz una Matriz de caracteres
	Definir i,j,k,mayor,longtotal Como Entero
	Dimension mayor[columna]
	
	//Hallando el elemento con la mayor cantidad de caracteres
	longtotal=0
	Para j<-0 Hasta columna-1 Con Paso 1 Hacer
		mayor[j]=0
		Para i<-0 Hasta fila-1 Con Paso 1 Hacer
			si mayor[j]<Longitud(Matz[i,j]) Entonces
				mayor[j]=Longitud(Matz[i,j])
			FinSi
		Fin Para
		longtotal=longtotal+mayor[j]
	Fin Para
	longtotal=longtotal+3*columna+1
	//imprimiendo
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Escribir hacercaracter("-",longtotal)   								 //Escribir hacercaracter("-",(mayor+3)*columna+1) 
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j=0 Entonces
				Escribir Sin Saltar  "|" rellenarconEspaciosChar(Matz[i,j],"derecha",mayor[j])    //caracter extra a la columna es carcater "/"
			SiNo
				si i= 0 o i=fila-1 Entonces
					Escribir Sin Saltar  rellenarconEspaciosChar(Matz[i,j],"centro",mayor[j]) 
				SiNo
					Escribir Sin Saltar  rellenarconEspaciosChar(Matz[i,j],"izquierda",mayor[j]) 
				FinSi
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	Escribir hacercaracter("-",longtotal)    //  Escribir hacercaracter("-",(mayor+3)*columna+1) 
FinSubProceso

Funcion retorno <- rellenarconEspaciosChar(char,haciadonde,tamanio)  //tamanio es el longitud de caracteres de "retorno"
	Definir retorno Como Caracter
	Definir N Como Entero
	
	Segun haciadonde Hacer
		"izquierda":
			retorno = Concatenar(hacerEspacio(tamanio-Longitud(char)),char)
		"derecha":
			retorno = Concatenar(char,hacerEspacio(tamanio-Longitud(char)))
		"centro":
			N=tamanio-Longitud(char)
			retorno = Concatenar(Concatenar(hacerEspacio(trunc(N/2)),char),hacerEspacio(N-trunc(N/2)) ) 
	Fin Segun
	retorno=Concatenar(" ",Concatenar(retorno," |"))   //añade 3 caracteres más a cada celda
FinSubProceso

Funcion char<-hacerEspacio(N)   //hacer caracter espacio N veces
	Definir char Como Caracter
	Definir i Como Entero
	char=""
	Para i<-1 Hasta N Con Paso 1 Hacer
		char=Concatenar(" ",char)
	Fin Para
FinSubProceso

Funcion char<-hacerCaracter(xchar,N) //hacer caracter "xchar"  N veces
	Definir char Como Caracter
	Definir i Como Entero
	char=""
	Para i<-1 Hasta N Con Paso 1 Hacer
		char=Concatenar(xchar,char)
	Fin Para
FinSubProceso