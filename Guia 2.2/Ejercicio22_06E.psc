Algoritmo Ejercicio22_6E
	Definir user, pass Como Entero
	Hacer
		Hacer
			Escribir "Ingrese su c�digo de usuario "
			Leer user
			si user<=0 Entonces
				Escribir "Ingres� un c�digo menor o igual que 0"
			FinSi
		Mientras Que user<=0
		Hacer
			Escribir  "Ingrese su contrase�a num�rica"
			Leer pass
			si user<0 Entonces
				Escribir "Ingres� una contrase�a menor o igual que 0"
			FinSi
		Mientras Que pass<0
		si user<>1024 y pass<>4567 Entonces
			Escribir ""
			Escribir "Ingres� usuario y contrase�a incorrecta, vuelva a intentarlo"
		SiNo
			Escribir ""
			Escribir "Ingres� usuario y contrase�a correcta, logeandose"
		FinSi
	Mientras Que user<>1024 y pass<>4567
FinAlgoritmo
