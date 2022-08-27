Algoritmo ejercicio40_4E
	
	Definir vector,i,def,reg,buen,exce como entero
	Dimension vector[100]
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		vector[i]=azar(21)
	FinPara
	
	def=0
	reg=0
	buen=0
	exce=0
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		si vector[i]<6 Entonces
			def=def+1
		SiNo
			si vector[i]<11 Entonces
				reg=reg+1
			SiNo
				si vector[i]<16 Entonces
					buen=buen+1
				SiNo
					si vector[i]<21 Entonces
						exce=exce+1
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Escribir "La cantidade de alumnos con notas deficientes es: " def
	Escribir "La cantidade de alumnos con notas regulares es: " reg
	Escribir "La cantidade de alumnos con notas buenas es: " buen
	Escribir "La cantidade de alumnos con notas excelentes es: " exce
	
FinAlgoritmo
