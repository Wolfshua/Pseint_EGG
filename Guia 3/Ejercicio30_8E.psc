//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio
Algoritmo Ejericio_30_8E
	Definir num Como Entero
	
	Escribir "Ingrese un número para evaluar si es capicúa"
	Leer num
	Escribir "El número " num capicua(num)
FinAlgoritmo

funcion retorno <-capicua(N)
	Definir cifra, reves, copy Como Entero
	Definir retorno Como caracter
	reves=0
	copy=N
	
	Mientras N<>0 Hacer
		cifra=n mod 10
		reves=reves*10+cifra
		N=trunc(N/10)
	Fin Mientras
	
	si copy=reves Entonces
		retorno=" es capicua"
	sino
		retorno=" no es capicua"
	FinSi

FinFuncion

//Funcion num<-contarcifras(N)
//	definir num Como Entero
//	num=0
//	Mientras trunc(N) > 0 Hacer 
//		N=N/10
//		num=num+1
//	FinMientras
//FinFuncion
	