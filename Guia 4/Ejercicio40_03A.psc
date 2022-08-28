Algoritmo ejercicio40_3A
	Definir vector,acum,N,i,num,cont Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension vector[N]
	Dimension acum[N]
	
	Escribir "Ingrese " N " valores para el vector"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese un número a buscar en el arreglo"
	Leer num
	
	cont=0
	
	Escribir sin saltar "El número " num " se repite "
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		si num=vector[i] Entonces
			acum[cont]=i
			cont=cont+1
		FinSi
	FinPara
	
	
	Escribir Sin Saltar cont " veces" 
	si cont<>0 Entonces
		Escribir Sin Saltar " en las posiciones: " 
		
		Para i<-0 Hasta cont-1 Con Paso 1 Hacer
			Escribir Sin Saltar acum[i]+1 " "
		FinPara
	FinSi
	Escribir ""
	
	
FinAlgoritmo
