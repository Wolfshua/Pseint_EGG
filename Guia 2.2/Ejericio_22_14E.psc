Algoritmo Ejericio_22_14E
//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deber� mostrar:
	Definir num,f,c Como Entero
	
	Escribir "Ingresar un n�mero para formar una escalera de asteriscos"
	Leer num
	
	Para f=1 Hasta num Con Paso 1 Hacer
		
		Para c=(num-f+1) Hasta 1 Con Paso -1 Hacer
			
				Escribir " * " Sin Saltar
			
			
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo
