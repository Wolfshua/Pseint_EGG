//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo Ejericio_30_7A
	Definir  tmin,tmax,tprom Como Real
	Definir numdias,i Como entero

	Escribir "Ingrese un número de días"
	Leer numdias
	
	para i=1 Hasta numdias Con Paso 1 Hacer
		Escribir "Ingrese la temperatura mínimo del día " i
		Leer tmin
		Escribir "Ingrese la temperatura máxima del día " i
		Leer tmax
		
		temperatura_media(tmin,tmax,tprom)
		Escribir "La temperatura promedio para el dia " numdias " es: " tprom
	FinPara
	
FinAlgoritmo

SubProceso temperatura_media(min por valor ,max Por Valor ,prom Por Referencia)
	prom=(max+min)/2
FinSubProceso
	