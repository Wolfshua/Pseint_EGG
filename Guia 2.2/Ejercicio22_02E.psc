Algoritmo Ejercicio22_2E
	Definir nummax, nummin, num,cont Como Entero
	Escribir "Ingrese primero un número para el máximo y luego uno para el mínimo"
	Leer nummax, nummin
	Mientras nummax<nummin Hacer
		Escribir "Ingreso primero un número más pequeño que el segundo"
		Escribir "Vuelva a ingresar un valor para el máximo y para el mínimo"
		Leer nummax, nummin
	FinMientras
	cont=0
	Hacer
		Escribir "Ingrese número entre [" nummin ";" nummax "]"
		Leer num
		cont=cont+1
	Mientras Que num<=nummax y num>=nummin
	si cont-1 = 1 Entonces
		Escribir "Se ingreso " cont-1 " número dentro del intervalo [" nummin ";" nummax "]"
	SiNo
		Escribir "Se ingreso " cont-1 " números dentro del intervalo [" nummin ";" nummax "]"
	FinSi
FinAlgoritmo
