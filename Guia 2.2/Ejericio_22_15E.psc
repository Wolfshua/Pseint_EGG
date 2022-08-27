Algoritmo Ejericio_22_15E
	
	Definir resultado,fila,columna Como Entero
	resultado=1
	para fila = 1 Hasta 5 Hacer
		resultado=1
		Escribir Sin Saltar fila, "!= "
		para columna=1 hasta fila Hacer
			si columna = fila Entonces
				Escribir Sin Saltar columna, ""
			SiNo
				Escribir Sin Saltar columna, "*"
			FinSi
			resultado=resultado*columna
			
		FinPara
		Escribir Sin Saltar " = " resultado
		Escribir ""
	FinPara
FinAlgoritmo
