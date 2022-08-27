Funcion logM <- EsMultiplo (a,b)
	
	definir logM Como Logico
	
	Si a mod b = 0 Entonces
		logM=Verdadero
	SiNo
		logM=falso
	FinSi
	
Fin Funcion

//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Ejericio_30_3A
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese dos números"
	Leer num1,num2
	
	escribir "El número " num1 " es múltiplo de " num2 " " EsMultiplo(num1,num2)

FinAlgoritmo


