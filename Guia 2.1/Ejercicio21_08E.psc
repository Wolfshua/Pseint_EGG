Algoritmo Ejercicio21_08E
	Definir cantllantas Como Entero
	Escribir "Ingrese la cantidad de llantas que desea comprar"
	Leer cantllantas
	si cantllantas<5 y cantllantas>=1 Entonces
		Escribir "El precio de cada llanta es 3000 y el total a pagar es " 3000*cantllantas
	SiNo
		si cantllantas<=10 Entonces
			Escribir "El precio de cada llanta es 2500 y el total a pagar es " 2500*cantllantas
		SiNo
			Escribir "El precio de cada llanta es 2000 y el total a pagar es " 2000*cantllantas
		FinSi
	FinSi
FinAlgoritmo
