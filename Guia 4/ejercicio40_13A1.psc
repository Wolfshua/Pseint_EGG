//tener en cuenta que los numeros de la matriz estan entre 1 y 9
//ejemplo. matriz magica 4x4 3412 3151 2134 2413   2143240434213142
Algoritmo ejercicio40_13A1
	Definir matriz,n,i,j,sumafil,sumacol,sumfil,sumdiag1,sumdiag2,cont Como Entero
	Definir bol Como Logico
	Definir frase Como Caracter
	
	Escribir "Ingrese la dimensión para una matriz cuadrada n"
	Leer n
	Dimension matriz[n,n]
	Dimension sumafil[n]
	Dimension sumacol[n]
	
	Escribir "Ingrese los valores de la matriz de manera lineal sin espacios"
	Leer frase
	
	cont=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]=ConvertirANumero(SubCadena(frase,cont,cont))
			Si matriz[i,j]<0 o matriz[i,j]>9 Entonces
				Escribir "El número ingresado no esta entre 1 y 9"
				Escribir "Vuelva a ingresar un número"
				Leer matriz[i,j]
			FinSi
			cont=cont+1
		Fin Para
	Fin Para
	
	sumdiag1=0
	sumdiag2=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		sumacol[i]=0
	Fin Para
	
	Escribir ""
	Escribir "la matriz que ingreso es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		sumfil=0
		
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz[i,j] " "
			sumfil=matriz[i,j]+sumfil
			
			si i=j Entonces
				sumdiag1=sumdiag1+matriz[i,j]
			FinSi
			
			si i+j=n-1 Entonces
				sumdiag2=sumdiag2+matriz[i,j]
			FinSi
			
			sumacol[j]=matriz[i,j]+sumacol[j]
			
		Fin Para
		sumafil[i]=sumfil
		Escribir ""
		
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si sumdiag1=sumafil[i] y sumdiag1=sumacol[i] y sumdiag1=sumdiag2 Entonces
			bol=Verdadero
		SiNo
			bol=falso
			
		FinSi
		
	Fin Para
	
	Escribir ""
	
	si bol Entonces
		Escribir "La matriz ingresada es una matriz mágica"
		Escribir "La suma de las filas, columnas y diagonales es: " sumdiag1
		
	sino
		Escribir "La matriz ingresada no es una matriz mágica"
	FinSi
	
FinAlgoritmo