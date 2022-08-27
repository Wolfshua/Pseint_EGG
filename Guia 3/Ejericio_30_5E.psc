Algoritmo Ejericio_30_5E
	Definir num Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num
	Escribir "la suma de los dígitos es " sumadigitos(num)
FinAlgoritmo

Funcion suma<-sumadigitos(num1)
	Definir x,i,suma Como Entero
	x=num1 mod 10
	i=0
	Mientras trunc(num1)<>0 Hacer
		num1=trunc(num1/10)
		i=i+ num1 mod 10
	Fin Mientras
	suma=x+i
FinFuncion

//Definir num,resultado Como Entero
//Escribir "Ingrese numero"
//Leer num	
//
//resultado = FunSumTerm(num)
//Escribir " = " resultado
//FinAlgoritmo 
//
//Funcion res <- FunSumTerm(valNum)
//	Definir res,dig Como Real
//	res=0
//	Hacer
//		dig	= valNum%10
//		res = res +	dig
//		valNum = trunc(valNum/10)
//		si valNum=0  Entonces
//			Escribir Sin Saltar dig	
//		sino
//			Escribir Sin Saltar  dig, " + " 
//		FinSi
//	Mientras Que valNum>0 

	