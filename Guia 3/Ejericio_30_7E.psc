Algoritmo Ejericio_30_7E
	Definir num Como Entero
	
	Escribir "Ingrese un número n"
	Leer num
	
	Escribir "El termino " num " de la sucesión de Fibonacci es: " fibonacci(num)
FinAlgoritmo

Funcion t3 <- fibonacci(N)
	Definir t3,t1,t2,i Como Entero
	t1=1
	t2=1
	si N=1 o N=2 Entonces
		t3=1
	SiNo
		Para i<-3 Hasta N Con Paso 1 Hacer
			
			t3=t2+t1
			
			t1=t2
			t2=t3
		Fin Para
	FinSi

FinFuncion
