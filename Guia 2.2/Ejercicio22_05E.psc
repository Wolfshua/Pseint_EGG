Algoritmo ejercicio_22_5E
//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//		investigar la funci�n trunc().
	
	Definir digito Como Entero
	Definir num Como Real
	Escribir "Ingrese un n�mero"
	Leer num 
	
	digito=0
	
	Mientras trunc(num) > 0 Hacer 
		num=num/10
		digito=digito+1
	FinMientras
	Escribir "La cantidad de digitos que tiene el numero es de: ", digito

FinAlgoritmo
