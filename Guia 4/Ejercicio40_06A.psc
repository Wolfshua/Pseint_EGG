
Algoritmo ejercicio40_6A
	Definir vector,frase,char Como Caracter
	Definir i,posicion Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese un caracter cualquiera"
	Leer char
	
	Escribir "Ingrese la posición en que desea insertar el caracter "
	Leer posicion
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector[i]=SubCadena(frase,i,i)
	Fin Para
	
	si vector[posicion-1]=" " Entonces
		vector[posicion-1]=char
		Escribir SubCadena(frase,0,posicion-2) vector[posicion-1] subCadena(frase,posicion,Longitud(frase))
	SiNo
		Escribir "La posición está ocupada"
	FinSi
	
FinAlgoritmo
