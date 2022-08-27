Algoritmo Ejericio_30_16E
	Definir char Como caracter
	
	Escribir "Ingrese un cadena o frase"
	Leer char
	
FinAlgoritmo

funcion retorno <-palindromo(frase)
	Definir retorno Como caracter
	Definir n Como Entero
	
	n=Longitud(frase)
	nuevafrase=frase
	
	retorno=SubCadena(frase,n,n)+palindromo(frase)
	
	
FinFuncion


//Definir retorno Como caracter
//reves=0
//copy=N
//
//Mientras N<>0 Hacer
//	cifra=n mod 10
//	reves=reves*10+cifra
//	N=trunc(N/10)
//Fin Mientras
//
//si copy=reves Entonces
//	retorno=" es capicua"
//sino
//	retorno=" no es capicua"
//FinSi