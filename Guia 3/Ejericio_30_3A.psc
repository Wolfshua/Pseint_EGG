Funcion logM <- EsMultiplo (a,b)
	
	definir logM Como Logico
	
	Si a mod b = 0 Entonces
		logM=Verdadero
	SiNo
		logM=falso
	FinSi
	
Fin Funcion

//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Ejericio_30_3A
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese dos n�meros"
	Leer num1,num2
	
	escribir "El n�mero " num1 " es m�ltiplo de " num2 " " EsMultiplo(num1,num2)

FinAlgoritmo


