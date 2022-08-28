//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo Ejericio_30_1E
	definir N Como Entero
	
	Escribir "Ingrese un número N"
	Leer N
	
	Escribir "La suma de todos los divisores de " N " es: " sumadiv(N)
	
FinAlgoritmo

Funcion suma <-sumadiv(n)
	Definir suma,i Como Entero
	i=1
	suma=0
	Mientras i<=(n-1) Hacer
		si n mod i = 0 Entonces
			suma=suma+i
		FinSi
		i=i+1
	Fin Mientras
	
Fin Funcion
