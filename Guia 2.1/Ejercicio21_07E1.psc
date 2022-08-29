Algoritmo Ejercicio21_07E1
	Definir num,cont Como Entero
	Escribir "Ingrese un número"
	Leer num
	num=trunc(trunc(trunc(num/10)/10)/10)
	si num = 0 Entonces
		Escribir "Es un número de tres dígitos"
	sino
		Escribir "No es un número de tres dígitos"
	FinSi
FinAlgoritmo

