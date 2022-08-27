//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().


Algoritmo Ejericio_30_4A
	
	Definir frase,letra Como Caracter
	
	Escribir "Escriba una frase "
	Leer frase
	Escribir  "Ingrese una letra"
	Leer letra
	
	Escribir "La cantidad de veces que se encontró " letra " en " frase " es " buscar(frase,letra)
	
FinAlgoritmo

Funcion Cant <- buscar(palabra,letr)
	
	Definir Cant,i Como Entero
	
	Cant=0
	
	Para i=1 Hasta Longitud(palabra) Con Paso 1 Hacer
		
		Si SubCadena(palabra,i-1,i-1) = letr Entonces
			Cant=Cant+1
		Fin Si
	Fin Para

FinFuncion
