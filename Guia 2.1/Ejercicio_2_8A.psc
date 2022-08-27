Algoritmo Ejercicio_2_8
	
	Definir frase,subcad1,subcad2 Como Caracter
	
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	subcad1 = SubCadena(frase,0,0)
	subcad2 = SubCadena(frase,Longitud(frase)-1,Longitud(frase))
	
	
	Si subcad1 = subcad2 Entonces
		
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
