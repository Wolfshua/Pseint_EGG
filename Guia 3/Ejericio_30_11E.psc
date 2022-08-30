Algoritmo Ejericio_30_11E
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	Leer letra
	intervaloletra(letra)
FinAlgoritmo

SubProceso intervaloletra(char por valor)
	Definir mensaje Como Caracter
	si Mayusculas(char)>"M" y Mayusculas(char)<"T" Entonces
		Escribir "La letra " char " se encuentra entre M y T"
	SiNo
		Escribir "La letra " char " no se encuentra entre M y T"
	FinSi
FinSubProceso
