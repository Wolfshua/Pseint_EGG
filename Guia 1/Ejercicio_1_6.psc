Algoritmo sin_titulo
	
	Definir num,centena,decena,unidad Como Entero
	
	
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	centena=trunc(num/100)
	centena = centena - num MOD 100
	//decena=trunc(Mod(num/100))
	
	
	Escribir  " Las centenas ", centena
	Escribir  " Las centenas ", decena
	Escribir  " Las centenas ", num
	
	
FinAlgoritmo
