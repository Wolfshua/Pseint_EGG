
///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
///entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
		///variable de tipo lógico.


Algoritmo Ejercicio6SegundaGuia
	Definir nota1, nota2, nota3 Como real
	Definir NotasTotales Como Logico
	
	Leer nota1, nota2, nota3
	Si nota1 >= 0 y nota1 <= 10 y nota2 >= 0 y nota2 <= 10 y nota3 >= 0 y nota3 <= 10 Entonces
		
		NotasTotales = Verdadero
	SiNo
		NotasTotales = Falso
	FinSi
	
	Escribir  " las notas son ", NotasTotales

FinAlgoritmo