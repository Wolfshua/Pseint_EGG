//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//	decimales

Algoritmo Ejericio_30_2E
	Definir numcad Como Caracter
	
	Escribir "Ingrese un n�mero en forma de cadena"
	Leer numcad
	
	si Longitud(numcad)<4 Entonces
		Escribir convCadenaatexto(numcad)
	SiNo
		Escribir "Escribi� un n�mero en forma de cadena mayor a 3 d�gitos"
	FinSi
	
	
FinAlgoritmo



Funcion numentero <- convCadenaatexto(N)
	Definir numentero Como Entero
	
	numentero = ConvertirANumero(N)
	
FinFuncion
	