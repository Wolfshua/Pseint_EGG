Algoritmo Ejercicio_2_10
	
	Definir num, eval Como Entero
	
	Escribir "Ingrese un número"
	leer num
	
	eval = num mod 2
	
	Si num<>0 Entonces
		Segun eval Hacer
			0:
				Escribir "El número es par"
			1:
				Escribir "El número es impar"
		Fin Segun
	SiNo
		Escribir "El número no es par ni impar"
		
	Fin Si
	

	
	
	
FinAlgoritmo
