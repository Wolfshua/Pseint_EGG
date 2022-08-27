//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.

Algoritmo Ejericio_30_8A
	Definir num1,num2,cociente,residuo Como Entero
	
	Escribir "Ingrese dos números"
	Leer num1,num2
	
	divres(num1,num2,residuo,cociente)
	
	Escribir "El cociente es " cociente " y el residuo es " residuo
	
FinAlgoritmo

SubProceso divres(A Por Valor,B por valor,res Por Referencia,i Por Referencia)
	definir C Como Entero
	//	i=0
	i=1
	C=A-B
	Mientras C>=B Hacer
		C=C-B
//		A=C
		i=i+1
	Fin Mientras
	res=C
	
FinSubProceso
