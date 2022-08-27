//Escribir una función recursiva que devuelva la suma de los primeros N enteros

Algoritmo Ejericio_30_10A
	Definir N Como Entero
	
	Escribir "Ingresar un número N entero"
	leer N
	
	Escribir "la suma de los primeros " N " número enteros es: " s(N)
	
FinAlgoritmo

Funcion suma <- s(n)
	definir suma como entero
	
	si n=0
		suma=0
	SiNo
		suma = n+s(n-1)
	FinSi
Fin Funcion


