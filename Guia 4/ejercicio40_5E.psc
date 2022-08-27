Algoritmo ejercicio40_5E
	Definir vector,frase,char,desplazar Como Caracter
	Definir i,posicion Como Entero
//	Definir izquierda,derecha Como Logico
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese un caracter cualquiera"
	Leer char
	Escribir "Ingrese la posición en que desea insertar el caracter "
	Leer posicion
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector[i]=SubCadena(frase,i,i)
	Fin Para
	
	si vector[posicion-1]=" " Entonces
		vector[posicion-1]=char
		imprimirVect(vector,20)
	SiNo
		si posicion=20 Entonces
			desplazarvector(vector,20,"izquierda",20,char)
			imprimirVect(vector,20)
		SiNo
			Si posicion=1 Entonces
				desplazarvector(vector,20,"derecha",1,char)
				imprimirVect(vector,20)
			SiNo
				i=1
//				Mientras vector[posicion-1-i]<>" " o  vector[posicion-1+i]<>" " Hacer
//					i=i+1
//				Fin Mientras
				
				Para i<- 1 Hasta 8 Con Paso 1 Hacer
					si vector[posicion-1-i]=" " Entonces
						desplazarvector(vector,20,"izquierda",posicion,char)
						imprimirVect(vector,20)
						i=20
					SiNo
						si vector[posicion-1+i]=" " Entonces
							desplazarvector(vector,20,"derecha",posicion,char)
							imprimirVect(vector,20)
							i=20
						FinSi
					FinSi
				Fin Para
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

SubProceso desplazarvector(vector Por Referencia,tamanio,desplazar,posicion,char)
	Definir A Como Caracter
	Definir i Como Entero
	Dimension A[tamanio]
	
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		A[i]=vector[i]
	Fin Para
	
	posicion=posicion-1
	
	si desplazar="derecha" Entonces
		Para i<-posicion Hasta 19 Con Paso 1 Hacer
			si i=posicion Entonces
				vector[i]=char
			FinSi
			si i>posicion Entonces
				vector[i]=A[i-1]
			FinSi
		Fin Para
	SiNo
		si desplazar="izquierda" Entonces
			Para i<-posicion Hasta 0 Con Paso -1 Hacer
				si i=posicion Entonces
					vector[i]=char
				FinSi
				si i<posicion Entonces
					vector[i]=A[i+1]
				FinSi
			Fin Para
		FinSi
	FinSi
	
FinSubProceso

SubProceso imprimirVect(vect,tamanio)
	Definir i Como Entero
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar vect[i]
	Fin Para
	Escribir ""
FinSubProceso

