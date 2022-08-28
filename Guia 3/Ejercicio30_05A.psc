//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD

Algoritmo Ejericio_30_5A
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero" 
	Leer num
	
	Escribir primo(num)
	
FinAlgoritmo


Funcion logP <- primo(val)
	Definir logP Como Logico
	Definir i,factorial Como Entero
	
	factorial=1
	
	Para i<-1 Hasta val-1 Con Paso 1 Hacer
		factorial=factorial*i
	Fin Para
	si (factorial+1) mod val = 0 Entonces
		logP=verdadero
	SiNo
		logP=falso
	FinSi

FinFuncion
	