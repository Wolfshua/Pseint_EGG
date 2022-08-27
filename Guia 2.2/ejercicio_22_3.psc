Algoritmo ejercicio_22_3
	
	Definir num,suma,i Como Entero
	Definir Promedio Como real
	
	Suma=0
	i=0
	num=0
	
	Mientras num<>-1 Hacer
		Escribir "Ingrese un número "
		Leer num
		Suma=suma+num
		i=i+1
	FinMientras
	
	//Promedio=suma/i
	
	Promedio=(suma+1)/(i-1)
	Escribir "El promedio es " Promedio
	
FinAlgoritmo
