Algoritmo Ejericio_30_10E
	
	Definir text Como Caracter
	
	Escribir "Ingrese un texto cualquiera"
	Leer text
	
	convertirEspaciado(text)
	Escribir text
	
FinAlgoritmo

SubProceso convertirEspaciado(frase por referencia)
	
	Definir i Como Entero
	Definir R1,R2 Como Caracter
	
	R2=""
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		R1=Concatenar(Subcadena(frase,i,i)," ")
		R2=Concatenar(R2,R1)
	Fin Para
	
	frase=R2
FinSubProceso
