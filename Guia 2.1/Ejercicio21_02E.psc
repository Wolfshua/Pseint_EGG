Algoritmo Ejercicio21_2E
	
	Definir mes Como Caracter
	Definir importe,total Como Real
	
	Escribir "Ingrese un mes"
	Leer mes
	Escribir "Ingrese importe de compra"
	Leer importe
	
	mes=Mayusculas(mes)
	
	Si mes="SETIEMBRE"  O mes ="OCTUBRE"O mes="NOVIEMBRE" O mes= "DICIEMBRE" Entonces
		total= importe*0.9
		Escribir " El monto total a cobrar es " total
	SiNo
		total=importe
		Escribir " El monto total a cobrar es " total
	FinSi


FinAlgoritmo
