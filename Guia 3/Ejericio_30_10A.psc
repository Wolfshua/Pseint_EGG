//Escribir una funci�n recursiva que devuelva la suma de los primeros N enteros

Algoritmo Ejericio_30_10A
	Definir N Como Entero
	
	Escribir "Ingresar un n�mero N entero"
	leer N
	
	Escribir "la suma de los primeros " N " n�mero enteros es: " s(N)
	
FinAlgoritmo

Funcion suma <- s(n)
	definir suma como entero
	
	si n=0
		suma=0
	SiNo
		suma = n+s(n-1)
	FinSi
Fin Funcion


