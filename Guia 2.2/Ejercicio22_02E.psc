Algoritmo Ejercicio22_2E
	Definir nummax, nummin, num,cont Como Entero
	Escribir "Ingrese primero un n�mero para el m�ximo y luego uno para el m�nimo"
	Leer nummax, nummin
	Mientras nummax<nummin Hacer
		Escribir "Ingreso primero un n�mero m�s peque�o que el segundo"
		Escribir "Vuelva a ingresar un valor para el m�ximo y para el m�nimo"
		Leer nummax, nummin
	FinMientras
	cont=0
	Hacer
		Escribir "Ingrese n�mero entre [" nummin ";" nummax "]"
		Leer num
		cont=cont+1
	Mientras Que num<=nummax y num>=nummin
	si cont-1 = 1 Entonces
		Escribir "Se ingreso " cont-1 " n�mero dentro del intervalo [" nummin ";" nummax "]"
	SiNo
		Escribir "Se ingreso " cont-1 " n�meros dentro del intervalo [" nummin ";" nummax "]"
	FinSi
FinAlgoritmo
