//Realizar una funci?n que reciba un numero ingresado por el usuario y averig?e si el n?mero es
//primo o no. Un n?mero es primo cuando es divisible s?lo por 1 y por s? mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD

Algoritmo Ejericio_30_5A2
	
	Definir num Como Entero
	
	Escribir "Ingrese un n?mero" 
	Leer num
	
	si primo(num) = Verdadero Entonces
		Escribir "El numero " num " es primo "
	SiNo
		Escribir "El numero " num " no es primo "
	FinSi
	
FinAlgoritmo


Funcion logP <- primo(val)
	Definir logP Como Logico
	Definir i,f Como Entero
	
	f=redon(raiz(val))
	Para i=2 Hasta f Con Paso 1 Hacer
		Si val MOD i = 0 Entonces
			logP=falso
			i=redon(raiz(val))+1
		SiNo
			logP=Verdadero
		Fin Si
	Fin Para
FinFuncion
