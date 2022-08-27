Algoritmo Ejercicio_2_5
	
	Definir frase Como Caracter
	Definir longFrase Como real
	
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	longfrase = Longitud(frase)
	

	Si longfrase=4 Entonces
		
			Escribir Concatenar(frase,"!")
		SiNo
			//Escribir Concatenar(frase,"?")
			Escribir frase,"?"
		Fin Si
	
	
FinAlgoritmo
