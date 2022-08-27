Funcion log <- funcV(validacion)
	definir log Como Logico
	
	
	log = validacion mod 2 == 1
	
//	Si validacion mod 2 = 0 Entonces
//		log=falso
//	SiNo
//		log=Verdadero
//	Fin Si
	
Fin Funcion

//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejericio_30_2A
	
	Definir num Como Entero
	Escribir "Ingrese un número"
	leer num
	
	Si funcV(num) Entonces
		Escribir " El número es impar"
	SiNo
		Escribir "El número es par"
	Fin Si
	
	
FinAlgoritmo