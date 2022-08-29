Algoritmo Ejercicio22_6E
	Definir user, pass Como Entero
	Hacer
		Hacer
			Escribir "Ingrese su código de usuario "
			Leer user
			si user<=0 Entonces
				Escribir "Ingresó un código menor o igual que 0"
			FinSi
		Mientras Que user<=0
		Hacer
			Escribir  "Ingrese su contraseña numérica"
			Leer pass
			si user<0 Entonces
				Escribir "Ingresó una contraseña menor o igual que 0"
			FinSi
		Mientras Que pass<0
		si user<>1024 y pass<>4567 Entonces
			Escribir ""
			Escribir "Ingresó usuario y contraseña incorrecta, vuelva a intentarlo"
		SiNo
			Escribir ""
			Escribir "Ingresó usuario y contraseña correcta, logeandose"
		FinSi
	Mientras Que user<>1024 y pass<>4567
FinAlgoritmo
