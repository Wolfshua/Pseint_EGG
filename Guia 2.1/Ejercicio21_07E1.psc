Algoritmo Ejercicio21_07E1
	Definir num,cont Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	num=trunc(trunc(trunc(num/10)/10)/10)
	si num = 0 Entonces
		Escribir "Es un n�mero de tres d�gitos"
	sino
		Escribir "No es un n�mero de tres d�gitos"
	FinSi
FinAlgoritmo

