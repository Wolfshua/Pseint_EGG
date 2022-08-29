Algoritmo Ejercicio22_10E
	Definir numazar,numadivinanza Como Entero
	numazar=Aleatorio(1,10)

	Hacer
		Escribir sin saltar "Adivine un número entre 1 y 10, escriba el número:"
		Leer numadivinanza
		si numadivinanza<numazar Entonces
			Escribir "El número que trata de adivinar es mayor"
		SiNo
			si numadivinanza<>numazar Entonces
				Escribir "El número que trata de adivinar es menor"
			FinSi	
		FinSi
	Mientras Que numadivinanza<>numazar
	Escribir ""
	Escribir "Adivinó el número y es " numazar
FinAlgoritmo
