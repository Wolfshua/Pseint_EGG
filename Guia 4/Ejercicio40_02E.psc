Algoritmo ejercicio40_2E
	Definir vector,N,i Como Entero
	
	Escribir "Ingresar el tamañano del vector"
	Leer N
	Dimension vector[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresar el elemento " i+1  " del vector:"
		Leer vector[i]
	Fin Para
	
	Escribir Sin Saltar "El vector es: [ "
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i] " "
	Fin Para
	Escribir "]"
FinAlgoritmo
