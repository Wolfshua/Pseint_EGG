Algoritmo ejercicio_22_7
	
	Definir frase,frase1 Como Caracter
	Definir long,i Como entero
	Escribir "Ingrese una frase"
	Leer frase
	
	long=Longitud(frase)
	
	
	Para i=0 Hasta long Con Paso 1 Hacer
		frase1=SubCadena(frase,i,i)
		frase1=Concatenar(frase1," ")
		Escribir Sin Saltar frase1 
		//Escribir frase1 Sin Saltar
	Fin Para
	
FinAlgoritmo
