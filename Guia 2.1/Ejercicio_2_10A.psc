Algoritmo Ejercicio_2_10
	
	Definir num, eval Como Entero
	
	Escribir "Ingrese un n�mero"
	leer num
	
	eval = num mod 2
	
	Si num<>0 Entonces
		Segun eval Hacer
			0:
				Escribir "El n�mero es par"
			1:
				Escribir "El n�mero es impar"
		Fin Segun
	SiNo
		Escribir "El n�mero no es par ni impar"
		
	Fin Si
	

	
	
	
FinAlgoritmo
