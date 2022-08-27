Algoritmo ejercicio40_16E2
	Definir tabla Como Caracter
	Definir masvendidosem, i, j, mayor, tvendedor, tventazona, dato Como Entero
	Dimension tabla[6,7], masvendidosem[2]
	
	//rellenando con caracter vacio la tabla
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			tabla[i,j]=""
		Fin Para
	Fin Para
	
	//Inicio rellenar encabezados de fila y columna de la tabla
	tabla[0,0]=""
	tabla[0,1]="Norte"
	tabla[0,2]="Sur"
	tabla[0,3]="Este"
	tabla[0,4]="Oeste"
	tabla[0,5]="Centro"
	tabla[0,6]="Total Vent Repres"
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		tabla[i,0]=Concatenar("vendedor ",ConvertirATexto(i))
	Fin Para
	tabla[5,0]="Total venta zona"
	//fin rellenar encabezados de fila y columna de la tabla
	
	mayor=0
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		tvendedor=0
		Escribir  "Ingrese la cantidad vendida por el representante " i
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar "En la zona" rellenarconEspaciosChar(tabla[0,j],"derecha",6,": ")
			Leer  dato
			//dato=Aleatorio(1,99)
			tabla[i,j]=ConvertirATexto(dato)
			tvendedor=tvendedor+dato
			si mayor<dato Entonces
				mayor=dato
				masvendidosem[0]=i     //posicion del representante que mas vendio en un dia
				masvendidosem[1]=j		//posicion del dia representante que mas vendio en un dia
			FinSi
		Fin Para
		tabla[i,6]=ConvertirATexto(tvendedor)    //total ventas de vendedor x
	Fin Para
	
	//rellenando filas de total dia y mas vendido del dia
	Para j<-1 Hasta 6 Con Paso 1 Hacer
		tventazona=0
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			tventazona=tventazona+ConvertirANumero(tabla[i,j])
		Fin Para
		tabla[5,j]=ConvertirATexto(tventazona)
	Fin Para
	
	Escribir ""
	imprimirMatriz(tabla,6,7)
	
	Escribir sin saltar "El representante que mas ventas hizo en un solo dia en toda la semana es el `" tabla[masvendidosem[0],0]
	Escribir "´, fue en la zona `" tabla[0,masvendidosem[1]] "´ y vendió la cantidad de: " mayor
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
				Escribir Sin Saltar  "|" rellenarconEspaciosChar(Matz[i,j],"derecha",mayor[j]," |")    //caracter extra a la columna es carcater "/"
			SiNo
				si i= 0  Entonces   //si i= 0 o i=fila-1 Entonces
					Escribir Sin Saltar  rellenarconEspaciosChar(Matz[i,j],"centro",mayor[j]," |") 
				SiNo
					Escribir Sin Saltar  rellenarconEspaciosChar(Matz[i,j],"izquierda",mayor[j]," |") 
				FinSi
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	Escribir hacercaracter("-",longtotal)    //  Escribir hacercaracter("-",(mayor+3)*columna+1) 
FinSubProceso

Funcion retorno <- rellenarconEspaciosChar(char,haciadonde,tamanio,final)  //tamanio es el longitud de caracteres de "retorno"
	Definir retorno Como Caracter										//final es el caracter que desea rellenar al final de la frase
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
	retorno=Concatenar(" ",Concatenar(retorno,final))   //añade el caracter " " al principio y el caracter contenido en "final" al final
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