Algoritmo Ejercicio22_13E
	Definir frase Como Caracter
	Definir i, long Como Entero
	Escribir "Ingrese una palabra o frase"
	Leer frase
	long=Longitud(frase)
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(frase,long-1-i,long-1-i) " "
	Fin Para 
	Escribir ""
FinAlgoritmo
