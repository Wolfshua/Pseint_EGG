//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:

Algoritmo Ejericio_30_12E
	Definir num Como Entero
	Escribir "Ingrese un n�mero entero"
	Leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(N Por valor)
	
	definir i,j Como Entero
	
	Para i<-0 Hasta n Con Paso 1 Hacer
		
		Para j<-1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar  j
		Fin Para
		
		Escribir ""
	Fin Para
	
FinSubProceso
