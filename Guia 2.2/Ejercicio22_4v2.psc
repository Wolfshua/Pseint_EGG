Algoritmo ejercicio_22_4v2
	
	Definir frase Como Caracter
	Definir intento Como Real
	
	intento=1
	
	Hacer
		Escribir "Ingrese una frase: "
		Leer frase
		intento=intento+1
		
	Mientras Que frase<>"eureka" Y intento<=3
	
	Si frase="eureka" Entonces
		Escribir"Se ha ingresado al sistema correctamente"
	SiNo
		Escribir "Se ha agotado los 3 intentos."
	FinSi

	
	
FinAlgoritmo
