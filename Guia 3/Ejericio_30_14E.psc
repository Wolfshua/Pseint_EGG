Algoritmo Ejericio_30_14E
	
	Definir frase Como Caracter
	
	Escribir "Ingrese tu pantalla"
	Leer frase
	
	
FinAlgoritmo

SubProceso removervocales(char Por Referencia)
	definir i,a1,a2,a3,a4,a5,long Como Entero
	long=Longitud(char)
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		Segun letra Hacer
			"a":
				a1=a1+1
				Si a1>1 Entonces
					char=Concatenar(SubCadena(char,0,i-1),Subcadena(char,i+1,long))
				Fin Si
			"e":
				a2=a2+1
				Si a2>1 Entonces
					acciones_por_verdadero
				Fin Si
			"i":
				a3=a3+1
				Si a3>1 Entonces
					acciones_por_verdadero
				Fin Si
			"o":
				a4=a4+1
				Si a4>1 Entonces
					acciones_por_verdadero
				Fin Si
			"u":
				a5=a5+1
				Si a5>1 Entonces
					acciones_por_verdadero
				Fin Si
		Fin Segun
	Fin Para
	
	
FinSubProceso
	