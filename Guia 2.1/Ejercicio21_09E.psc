//1. Si el a�o es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
//2. Si el a�o es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
//3. Si el a�o es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
//4. El a�o es un a�o bisiesto (tiene 366 d�as).
//5. El a�o no es un a�o bisiesto (tiene 365 d�as).

Algoritmo Ejercicio21_09E
	Definir anio Como Entero
	Escribir "Ingrese un a�o para determinar si es bisiesto"
	Leer anio
	si anio mod 4 = 0 Entonces
		si anio mod 100 = 0   Entonces
			si anio mod 400 = 0 Entonces
				Escribir "Es a�o bisiesto"
			SiNo
				Escribir "No es un a�o bisiesto"
			FinSi
		SiNo
			Escribir "Es a�o bisiesto"
		FinSi
	SiNo
		Escribir "No es un a�o bisiesto"
	FinSi
FinAlgoritmo
