Algoritmo Ejericio_22_9E
	
	Definir num,i,suma,numpar Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num
	
	i=0
	suma=0
	numpar=0
	
	Hacer
//		si numpar MOD 2 = 0 Entonces
//			suma=numpar+suma
//		FinSi
		//		numpar=numpar+2
		numpar=numpar+2
		suma=numpar+suma
		i=i+1
	Mientras Que i<num
	
	Escribir "La suma de los " num " primero numeros pares es " suma
	
	
FinAlgoritmo
