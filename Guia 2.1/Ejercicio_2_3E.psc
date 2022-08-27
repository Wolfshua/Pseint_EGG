Algoritmo Ejercicio_2_3E
	Definir num1,num2 Como Entero
	Definir eval1 Como Real
	
	Escribir "Ingrese un numero entero"
	Leer num1
	Escribir "Ingrese otro numero entero"
	Leer num2
	
	eval1 = num1 mod 2
	eval2 = num2 mod 2
	
	si eval1 = 0 y eval2 = 0 Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi

FinAlgoritmo
