Algoritmo ejercicio40_12A
	Definir matriz,frase Como Caracter
	Definir i,j,cont Como Entero
	Dimension matriz[3,3]
	
	Escribir "Escribir una frase de 9 caracteres"
	Leer frase
	cont=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(frase,cont,cont)
			cont=cont+1
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
