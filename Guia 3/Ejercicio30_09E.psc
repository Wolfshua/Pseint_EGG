Algoritmo Ejericio_30_9E
	Definir m,n Como Entero
	
	Escribir "Para hallar la combinatoria de (m/n) ingresar m y n en ese orden"
	Leer m,n
	Escribir "El número de combinaciones de " m " elementos tomados de " n " en " n " es: " combinatorio(m,n)
	
FinAlgoritmo


Funcion numcomb <-combinatorio(M,N) 
	Definir numcomb Como Entero
	si M>n y n>0 Entonces
		numcomb=factorial(M)/(factorial(N)*factorial(M-N))
	sino
		Escribir "n debe ser mayor a 0 y menor que m"
	FinSi
FinFuncion


Funcion fac <-factorial(N)
	Definir fac,i Como Entero
	fac=1
	Para i<-1 Hasta N Con Paso 1 Hacer
		fac=fac*i
	Fin Para
FinFuncion
	