//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales

Algoritmo Ejericio_30_2E
	Definir numcad Como Caracter
	
	Escribir "Ingrese un número en forma de cadena"
	Leer numcad
	
	si Longitud(numcad)<4 Entonces
		Escribir convCadenaatexto(numcad)
	SiNo
		Escribir "Escribió un número en forma de cadena mayor a 3 dígitos"
	FinSi
	
	
FinAlgoritmo



Funcion numentero <- convCadenaatexto(N)
	Definir numentero Como Entero
	
	numentero = ConvertirANumero(N)
	
FinFuncion
	