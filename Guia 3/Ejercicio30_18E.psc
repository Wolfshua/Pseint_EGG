Algoritmo Ejericio_30_18E
	
	Definir M,N Como Entero
	
	Escribir "Ingrese dos numeros enteros (M>=N)"
	Leer M,N

	Escribir MCD(M,N)

	
FinAlgoritmo

Funcion retorno <- MCD(A,B)
	Definir retorno,i Como Entero
	
	si B=0  Entonces
		retorno=A
	sino
		Si A=0 Entonces
			retorno=B
		SiNo
			para i<-1 Hasta A Con Paso 1 Hacer
				si  A mod i = 0 y B mod i = 0 Entonces
					retorno=i
				FinSi
			FinPara
		FinSi
	FinSi
	
FinFuncion
