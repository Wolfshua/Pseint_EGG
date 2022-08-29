Algoritmo Ejercicio22_7E
	Definir num,sumanum Como Entero
	Definir char Como Caracter
	sumanum=0
	Hacer
		Escribir "Ingrese un número"
		Leer num
		Escribir "Desea ingresar otro número, responda con si (s/S) o no (n/N)"
		Leer char
		sumanum=sumanum+num
	Mientras Que Mayusculas(char)="S"
	Escribir "la suma de los números ingresados por teclado es " sumanum
FinAlgoritmo
