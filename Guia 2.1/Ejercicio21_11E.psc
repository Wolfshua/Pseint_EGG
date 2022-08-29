Algoritmo Ejercicio21_11E
	Definir nota1,nota2,nota3,nota4,promedio,notamenor Como real
	Escribir "Ingrese cuatro notas"
	Leer nota1,nota2,nota3,nota4
	notamenor=nota1
	si notamenor>nota2 Entonces
		notamenor=nota2
		si notamenor>nota3 Entonces
			notamenor=nota3
			si notamenor>nota4 Entonces
				notamenor=nota4
			FinSi
		FinSi
	FinSi
	promedio=(nota1+nota2+nota3+nota4-notamenor)/3
	Escribir "Se eliminará la nota " notamenor
	Escribir "El promedio de los trabajos prácticos es " promedio
FinAlgoritmo
