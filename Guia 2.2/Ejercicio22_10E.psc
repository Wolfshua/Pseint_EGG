Algoritmo Ejercicio22_10E
	Definir numazar,numadivinanza Como Entero
	numazar=Aleatorio(1,10)

	Hacer
		Escribir sin saltar "Adivine un n�mero entre 1 y 10, escriba el n�mero:"
		Leer numadivinanza
		si numadivinanza<numazar Entonces
			Escribir "El n�mero que trata de adivinar es mayor"
		SiNo
			si numadivinanza<>numazar Entonces
				Escribir "El n�mero que trata de adivinar es menor"
			FinSi	
		FinSi
	Mientras Que numadivinanza<>numazar
	Escribir ""
	Escribir "Adivin� el n�mero y es " numazar
FinAlgoritmo
