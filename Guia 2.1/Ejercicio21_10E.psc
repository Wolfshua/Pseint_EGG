Algoritmo Ejercicio21_10E
	Definir kiloMazanas, precio Como real
	Escribir "Ingrese la cantidad de kilos de manzanas que desea comprar"
	Leer kiloMazanas
//	Escribir "ingrese el precio del kilo de manzanas"
//	Leer precio
	precio=1
	si kiloMazanas>0 y kiloMazanas<=2 Entonces
		Escribir "Usted pagará " kiloMazanas*precio
	SiNo
		si kiloMazanas<=5 Entonces
			Escribir "Usted pagará " kiloMazanas*precio*0.9
		SiNo
			si kiloMazanas<=10 Entonces
				Escribir "Usted pagará " kiloMazanas*precio*0.85
			sino
				Escribir "Usted pagará " kiloMazanas*precio*0.8
			FinSi
		FinSi
	FinSi
FinAlgoritmo
