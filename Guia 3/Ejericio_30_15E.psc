Algoritmo Ejericio_30_15E
	Definir N Como Entero
	Hacer
		Escribir "Ingrese un número par para calcular la suma de los N enteros positivos"
		Leer N
		si N mod 2 <> 0 Entonces
			Escribir "Se ingresó un número impar"
		FinSi
	Mientras Que N mod 2 <> 0
	Escribir "La suma de los enteros positivos pares desde " N " hasta 2 es: " sumapares(N)
FinAlgoritmo

Funcion suma<-sumapares(Num)
	Definir suma Como Entero
	Si Num=0 Entonces
		suma=0
	SiNo
	suma=Num+sumapares(Num-2)
	FinSi
FinFuncion
	