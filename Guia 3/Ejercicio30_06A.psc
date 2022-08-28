//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo Ejericio_30_6A
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese un número"
	Leer num1,num2
	intercambio(num1,num2)
	Escribir" Intercambiando valores " num1 " " num2
	
FinAlgoritmo

SubProceso intercambio(A por referencia, B Por Referencia)
	Definir C Como Entero
	C=A
	A=B
	B=C
FinSubProceso
