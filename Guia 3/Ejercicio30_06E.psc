//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//		realizar el ejercicio

Algoritmo Ejericio_30_6E
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir "El n�mero " num numparimpar(num)
FinAlgoritmo

Funcion retorno<-numparimpar(N)
	
	Definir retorno Como Caracter
	Definir contpar,contimpar Como Entero
	contimpar=0
	contpar=0
	Mientras trunc(N)>0 Hacer
		
		si N mod 2 = 0 Entonces
			contpar=contpar+1
			
		SiNo
			contimpar=contimpar+1
		FinSi
		N=trunc(N/10)
	Fin Mientras
	
	Si contimpar=0 Entonces
		retorno=" tiene todas las cifras pares"
	SiNo
		si contpar=0 Entonces
			retorno=" tiene todas las cifras impares"
		SiNo
			retorno=" tiene cifras pares e impares"
		FinSi
	FinSi
	
	
FinFuncion
