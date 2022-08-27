//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

Algoritmo Ejericio_30_9A1
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	codificar(frase)
	
	Escribir frase
	
FinAlgoritmo

SubProceso codificar(char Por Referencia)
	Definir i,n Como Entero
	Definir letra Como Caracter
	
	
	n=Longitud(char)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		letra= SubCadena(char,i,i)
		
		si letra<>"." Entonces
			Segun Minusculas(letra) Hacer
				"a":
					letra="@"
				"e":
					letra="#"
				"i":
					letra="$"
				"o":
					letra="%"
				"u":
					letra="*"
			Fin Segun
			char=Concatenar(Concatenar(Subcadena(char,0,i-1),letra),Subcadena(char,i+1,n))
		SiNo
			char=Concatenar(Subcadena(char,0,i-1),letra)
			i=n
		FinSi
		
	Fin Para
	
FinSubProceso