//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD

Algoritmo Ejericio_30_5A
	
	Definir num Como Entero
	
	Escribir "Ingrese un número" 
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
	