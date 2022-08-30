Algoritmo sin_titulo
	Definir matriz, suma, n, i,j Como Entero
	Definir bol Como Logico
	Escribir "Ingrese un numero para la dimensión de la matriz"
	Repetir
		Leer n
	Mientras Que n > 9 o n < 1
	Dimension matriz(n, n)
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Repetir
				Escribir Sin Saltar "Ingrese el numero a guardar en coordenada: "  i  ", " j ": "
				Leer matriz(i, j)
			Mientras Que matriz(i, j) < 0 O matriz(i, j) > 9
		FinPara
	FinPara
	
	
	suma = 0
	Para i = 0 Hasta n - 1 Hacer
		suma = suma + matriz(0, i)
		Escribir hacerCharNveces("-",n*4+1)
		Para j = 0 Hasta n - 1 Hacer
			Si j <> n - 1 Entonces
				Escribir Sin Saltar "| " matriz(i , j) " "
			SiNo
				Escribir "| " matriz(i, j) " | "
			FinSi
		FinPara
	FinPara
	
	Escribir hacerCharNveces("-",n*4+1)
	
	Si validacion(matriz,n,"diagonal1",100) = suma Y validacion(matriz,n,"diagonal2",0) = suma Entonces
		Para i = 0 Hasta n - 1 Hacer
			Si validacion(matriz,n,"fila",i) = suma y validacion(matriz,n,"columna",i) = suma Entonces
				bol = Verdadero
			SiNo
				bol=falso
				i=n
			FinSi
		FinPara
	SiNo
		bol=falso
		
	FinSi
	
	Si bol Entonces
		Escribir "Es una matriz magica. Suma: ", suma
	SiNo
		Escribir "No es una matriz magica"
	FinSi
FinAlgoritmo

Funcion retorno = validacion(A, N, option,numoption)  //A  es la matriz y N su dimension //para diagonal2 numoption necesariamente 0
	Definir retorno Como Entero						//cuando option es fila, numoption representa el numero de fila a evaluar
														//cuando option es columna, numoption representa el numero de columna a evaluar
	Segun option Hacer									//para option es diagonal1 numoption puede ser cualquier valor
		"diagonal1":
			Si N = 0 Entonces
				retorno = 0
			SiNo
				retorno = A(N - 1,N - 1) + validacion(A, N - 1, "diagonal1",numoption )
			FinSi
		"diagonal2":
			Si N = 0 Entonces
				retorno = 0
			SiNo
				retorno = A(numoption,N-1) + validacion(A, N - 1, "diagonal2",numoption+1 )   
			FinSi
		"fila":		
			Si N = 0 Entonces
				retorno = 0
			SiNo
				retorno = A(numoption,N - 1) + validacion(A, N - 1, "fila",numoption )   
			FinSi
		"columna": 
			Si N = 0 Entonces
				retorno = 0
			SiNo
				retorno = A(N-1,numoption) + validacion(A, N - 1, "columna",numoption)  
			FinSi
	FinSegun
FinFuncion

Funcion char<- hacerCharNveces(char,N)
	si N=0 Entonces
		char=""
	sino
		char=Concatenar(char,hacerCharNveces(char,N-1))
	FinSi
FinFuncion
	