//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004


Algoritmo Ejericio_30_13E
	Definir fecha Como Caracter
	Definir i,i1,i2,dia, mes,año Como Entero
	
	Escribir "Ingrese una fecha válida con el formato dia/mes/año"
	Leer fecha
	
	Para i=0 Hasta Longitud(fecha)-1 Con Paso 1 Hacer
		si SubCadena(fecha,i,i)="/" Entonces
			i1=i
			
			
		FinSi
		dia=Subcadena(fecha,0,i-1)
	Fin Para
	
FinAlgoritmo
