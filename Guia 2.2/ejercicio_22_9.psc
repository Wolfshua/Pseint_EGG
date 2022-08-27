Algoritmo ejercicio_22_9
	Definir num,i,j Como Entero
	
	Escribir "Escribir un número entero para el tamañod el lado del cuadrado"
	Leer num
	
	Para i=1 Hasta num Con Paso 1 Hacer
		Para j=1 Hasta num Con Paso 1 Hacer
			si (i>1 y i<num ) y (j>1 y j<num) Entonces
				Escribir "   " Sin Saltar
			SiNo
				Escribir " * " Sin Saltar
			FinSi
			
		FinPara
		Escribir ""
	Fin Para
FinAlgoritmo
