Funcion log <- funcV(validacion)
	definir log Como Logico
	
	
	log = validacion mod 2 == 1
	
//	Si validacion mod 2 = 0 Entonces
//		log=falso
//	SiNo
//		log=Verdadero
//	Fin Si
	
Fin Funcion

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejericio_30_2A
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	leer num
	
	Si funcV(num) Entonces
		Escribir " El n�mero es impar"
	SiNo
		Escribir "El n�mero es par"
	Fin Si
	
	
FinAlgoritmo