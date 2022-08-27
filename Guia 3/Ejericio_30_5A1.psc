//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD

Algoritmo Ejericio_30_5A1
	
	Definir num Como Entero
	
	Escribir "Ingrese un número" 
	Leer num
	
	si primo(num) = Verdadero Entonces
		Escribir "El numero " num " es primo "
	SiNo
		Escribir "El numero " num " no es primo "
	FinSi
	
FinAlgoritmo


Funcion logP <- primo(val)
	Definir logP Como Logico
	Definir i Como Entero
	
	Para i=2 Hasta val-1 Con Paso 1 Hacer
		Si val MOD i = 0 Entonces
			logP=falso
			i=val
		SiNo
			logP=Verdadero
		Fin Si
	Fin Para
FinFuncion