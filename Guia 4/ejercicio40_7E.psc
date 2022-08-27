Algoritmo ejercicio40_7E
	Definir vector,i,N Como Entero
	
	Escribir "Ingresar el tamaño del arreglo"
	Leer N
	Dimension vector[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		vector[i]=azar(100)
	Fin Para
	imprimirVect(vector,N)
	Escribir "La suma de los elementos del arreglo es: " sumvectorelem(vector,N)	
	
FinAlgoritmo

Funcion suma<-sumvectorelem(vect,tamanio)
	Definir suma Como Entero
	
	si tamanio=1 Entonces
		suma=vect[0]
	SiNo
		suma=vect[tamanio-1]+sumvectorelem(vect,tamanio-1)
	FinSi
FinFuncion

SubProceso imprimirVect(vect,tamanio)
	Escribir Sin Saltar "El arreglo es: [ "
	Definir i Como Entero
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar vect[i] " "
	Fin Para
	Escribir "]"
FinSubProceso