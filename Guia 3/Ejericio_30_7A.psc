//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo Ejericio_30_7A
	Definir  tmin,tmax,tprom Como Real
	Definir numdias,i Como entero

	Escribir "Ingrese un n�mero de d�as"
	Leer numdias
	
	para i=1 Hasta numdias Con Paso 1 Hacer
		Escribir "Ingrese la temperatura m�nimo del d�a " i
		Leer tmin
		Escribir "Ingrese la temperatura m�xima del d�a " i
		Leer tmax
		
		temperatura_media(tmin,tmax,tprom)
		Escribir "La temperatura promedio para el dia " numdias " es: " tprom
	FinPara
	
FinAlgoritmo

SubProceso temperatura_media(min por valor ,max Por Valor ,prom Por Referencia)
	prom=(max+min)/2
FinSubProceso
	