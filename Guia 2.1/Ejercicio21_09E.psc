//1. Si el año es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
//2. Si el año es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
//3. Si el año es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
//4. El año es un año bisiesto (tiene 366 días).
//5. El año no es un año bisiesto (tiene 365 días).

Algoritmo Ejercicio21_09E
	Definir anio Como Entero
	Escribir "Ingrese un año para determinar si es bisiesto"
	Leer anio
	si anio mod 4 = 0 Entonces
		si anio mod 100 = 0   Entonces
			si anio mod 400 = 0 Entonces
				Escribir "Es año bisiesto"
			SiNo
				Escribir "No es un año bisiesto"
			FinSi
		SiNo
			Escribir "Es año bisiesto"
		FinSi
	SiNo
		Escribir "No es un año bisiesto"
	FinSi
FinAlgoritmo
