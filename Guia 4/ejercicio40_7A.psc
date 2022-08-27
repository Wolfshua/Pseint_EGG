Algoritmo ejercicio40_7A
	Definir N,A,B Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension A[N]
	Dimension B[N]
	rellenarvector(A,B,N)
	Escribir Sin Saltar "¿Todos los elementos son iguales? "
	Escribir compararvec(A,B,N)
FinAlgoritmo


SubProceso rellenarvector(vector1 Por Referencia,vector2 Por Referencia,N por valor)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		//vector1[i]=azar(1000)
		Escribir "Ingrese el elemento " i+1 " del primer vector "
		Leer vector1[i]
	Fin Para
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		//vector2[i]=azar(1000)
		Escribir "Ingrese el elemento " i+1 " del segundo vector "
		Leer vector2[i]
	Fin Para
FinSubProceso


Funcion retorno<-compararvec(vector1,vector2,N)
	Definir cont,i Como Entero
	Definir retorno Como logico
	cont=0
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		si vector1[0]=vector1[i] y vector1[0]=vector2[i] Entonces
			cont=cont+1
		FinSi
	Fin Para
	
	si cont=N Entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
	
FinFuncion
	