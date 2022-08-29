Algoritmo Ejercicio22_11E
	Definir num,i,cont2, cont3 como entero
	
	cont2=0
	cont3=0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		si (i mod 2)=0 Entonces
			cont2=cont2+1
		FinSi
		si (i mod 3)=0 Entonces
			cont3=cont3+1
		FinSi
	Fin Para
	Escribir "La cantidad de números multiplos de 2 son " cont2
	Escribir "La cantidad de números multiplos de 3 son " cont3
FinAlgoritmo
