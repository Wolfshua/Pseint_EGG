Algoritmo Ejercicio22_7E
	Definir num,sumanum Como Entero
	Definir char Como Caracter
	sumanum=0
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		Escribir "Desea ingresar otro n�mero, responda con si (s/S) o no (n/N)"
		Leer char
		sumanum=sumanum+num
	Mientras Que Mayusculas(char)="S"
	Escribir "la suma de los n�meros ingresados por teclado es " sumanum
FinAlgoritmo
