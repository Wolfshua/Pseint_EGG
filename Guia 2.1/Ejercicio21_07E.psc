Algoritmo Ejercicio21_07E
	Definir num Como Entero
	Definir numchar Como Caracter
	Escribir "Ingrese un n�mero"
	Leer num
	numchar=ConvertirATexto(num)
	si Longitud(numchar)=3 Entonces
		Escribir "Es un n�mero de tres d�gitos"
	sino
		Escribir "No es un n�mero de tres d�gitos"
	FinSi
FinAlgoritmo
