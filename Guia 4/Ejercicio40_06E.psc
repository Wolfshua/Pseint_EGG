Algoritmo ejercicio40_6A
	Definir N Como Entero
	Escribir "Ingrese el tamaño del arreglo"
	Leer N
	
	Escribir minmaxvector(N)
FinAlgoritmo

Funcion diferencia<- minmaxvector(tamanio)
	definir vector,diferencia,i,max,min Como Entero
	Dimension vector[tamanio]
	
	Escribir "Ingrese el vector: (despues de ingresar cada elemento dar enter)"
	para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	min=vector[0]
	max=vector[0]
	
	para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		
		si min> vector[i] Entonces
			min=vector[i]
		FinSi
		si max<vector[i] Entonces
			max=vector[i]
		FinSi
	FinPara
	
	diferencia=max-min
FinFuncion
