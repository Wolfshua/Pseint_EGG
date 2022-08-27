Algoritmo ejercicio40_5A
	Definir vector,N,i Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Escribir "Ingrese los elementos del vector, enter despues de ingresar cada termino"
	
	Dimension vector[N]
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "El elemento más grande del vector es: " recibirvector(vector,N)
	
FinAlgoritmo


Funcion retorno<-recibirvector(arreglo,tamanio)
	Definir retorno,i Como Entero

	retorno=arreglo[1]
	para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Si retorno<arreglo[i] Entonces
			retorno=arreglo[i]
		FinSi
	FinPara
	
	
FinFuncion

