Algoritmo ejercicio_22_5
	
	Definir num,suma,i,max,min Como Entero
	Definir Promedio Como real
	
	i=0
	suma=0
	Promedio = 0
	
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		
		
		si i=0 Entonces
			max=num
			min=num
		FinSi
	
		Si num>max Entonces
			max=num
		FinSi
		Si num<min y num<>0 Entonces
			min=num
		FinSi
		suma=suma+num
		i=i+1
	Mientras Que num<>0
	
	si i<>1 Entonces
		Promedio=suma/(i-1)
	FinSi
Escribir "El promedio de los numeros ingresador es " Promedio
Escribir "El m�ximo n�mero ingresado es " max
Escribir "El m�nimo n�mero ingresado es " min

FinAlgoritmo

