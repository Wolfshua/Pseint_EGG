Algoritmo Ejercicio21_07E
	Definir num Como Entero
	Definir numchar Como Caracter
	Escribir "Ingrese un número"
	Leer num
	numchar=ConvertirATexto(num)
	si Longitud(numchar)=3 Entonces
		Escribir "Es un número de tres dígitos"
	sino
		Escribir "No es un número de tres dígitos"
	FinSi
FinAlgoritmo
