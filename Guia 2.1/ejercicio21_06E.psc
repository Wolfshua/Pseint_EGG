Algoritmo ejercicio_2_6E
	
	Definir anio, mes, dia,val Como Entero
	
	Escribir "Ingrese un número de Días"
	Leer dia
	Escribir "Ingrese un número de Mes"
	Leer mes
	Escribir "Ingrese un número de Año"
	Leer anio
	
	Si dia<32 y dia>0 Entonces
		si mes>0 y mes<13 Entonces
			Segun mes Hacer
				1:
					Escribir dia," de enero de ", anio
				2:
					val=anio MOD 4
					si dia>28 y val<>0  Entonces
						Escribir "Error de pantalla"
					SiNo
						Escribir dia," de febrebro de ", anio
					FinSi
					
				3:
						Escribir dia," de marzo de ", anio
				4:
					si dia<>31 Entonces
						Escribir dia," de abril de ", anio
					SiNo
						Escribir "Error de pantalla"
					FinSi
				5:
					Escribir dia," de mayo de ", anio
				6:
					si dia<>31 Entonces
						Escribir dia," de junio de ", anio
					SiNo
						Escribir "Error de pantalla"
					FinSi
				7:
					Escribir dia," de julio de ", anio
				8:
					Escribir dia," de agosto de ", anio
				9:
					si dia<>31 Entonces
						Escribir dia," de setiembre de ", anio
					SiNo
						Escribir "Error de pantalla"
					FinSi
				10:
					Escribir dia," de octubre de ", anio
				11:
					si dia<>31 Entonces
						Escribir dia," de noviembre de ", anio
					SiNo
						Escribir "Error de pantalla"
					FinSi
				12:
					Escribir dia," de diciembre de ", anio
			Fin Segun
		SiNo
			Escribir "Error de pantalla"
		FinSi
	SiNo
		Escribir "Error de pantalla"
	FinSi
	
	
	
FinAlgoritmo
