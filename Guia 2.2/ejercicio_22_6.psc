Algoritmo ejercicio_22_6
	
//	Definir n, r, i Como Real
//	
//	Repetir
//		Escribir "Ingrese el numero"
//		Leer n
//		
//		Si n < 1 Entonces
//			Escribir "el numero ingresado debe ser mayor a 1"
//		FinSi
//		
//	Hasta Que n > 0
//	
//	r=0
//	Para i < -1 hasta n Hacer
//		r=i^2
//		Escribir "el valor del cuadrado de " i " da como resultado " r
//	FinPara

	Definir num,potencia Como Entero
	
	Para num=1 Hasta 9 Con Paso 1 Hacer
		potencia=num^2
		Escribir num " elevador al cuadrado es igual a " potencia
	Fin Para
	
FinAlgoritmo
