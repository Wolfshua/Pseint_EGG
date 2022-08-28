Algoritmo ejercicio40_3E
	Definir vector1 Como Caracter
	Definir i,N,vector2 Como Entero
	
	Escribir "Tenemos dos con el mismo tamaño"
	Escribir "Ingrese su tamaño"
	Leer N
	
	Dimension vector1[N], vector2[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresar un nombre para el elemento " i+1  " del vector:"
		Leer vector1[i]
		vector2[i]=Longitud(vector1[i])
	Fin Para
	
	Escribir "Vector1 Vector 2"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir vector1[i] "      " vector2[i]
	Fin Para
	
	
FinAlgoritmo
