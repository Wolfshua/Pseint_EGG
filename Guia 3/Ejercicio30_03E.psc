//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

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
		Escribir "Ingrese contrase�a"
		Leer pass
		
		si user="usuario1" y pass="asdasd" Entonces
			bol=Verdadero
			i=4
		SiNo
			bol=falso
		FinSi
	Fin Para

FinFuncion


	