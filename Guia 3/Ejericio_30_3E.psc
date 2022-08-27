//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Ejericio_30_3E
	Definir usuario,contrasenia Como Caracter 
	usuario=""
	contrasenia=""
	
	Escribir Login(usuario,contrasenia)
	
FinAlgoritmo

Funcion bol <-Login(user,pass)
	Definir bol Como Logico
	Definir i Como Entero
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese usuario"
		Leer user
		Escribir "Ingrese contraseña"
		Leer pass
		
		si user="usuario1" y pass="asdasd" Entonces
			bol=Verdadero
			i=4
		SiNo
			bol=falso
		FinSi
	Fin Para

FinFuncion


	