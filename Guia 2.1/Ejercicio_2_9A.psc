Algoritmo Ejercicio_2_9
	
	Definir num1,num2,res Como enteros
	Definir operacion Como Caracter
	
	Escribir "Este programa realiza las 4 operaciones m�tematicas b�sicas"
	Escribir "Para selecionar la operaci�n m�tematica que desea realizar ingrese:"
	Escribir "Suma (S o s), resta ( R o r), multiplicaci�n (M o m), divisi�n (D o d) "
	Escribir "Ingrese dos numero"
	Leer num1,num2
	Escribir "Ingrese la operaci�n matem�tica de acuerdo al listado"
	Leer operacion
	
	//operacion=Mayusculas(operacion)
	
	Segun operacion Hacer
		"S" O "s":
			Escribir num1+num2
		"R" O "r":
			Escribir num1-num2
		"M" O "m":
			Escribir num1*num2
		"D" O "d":
			Escribir num1/num2
		De Otro Modo:
			Escribir "Opci�n no valida ingresada"
	Fin Segun
	
FinAlgoritmo
