Algoritmo ejercicio_22_10
	
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	Definir Vendedores,i,j Como entero
	Definir ventas, comision, sueldobase,sueldototal,comisiontotal Como real
	
	
	Escribir "Ingrese cantidad de vendedores"
	Leer Vendedores
	
	
	Para i<-1 Hasta Vendedores Con Paso 1 Hacer
		comisiontotal=0
		sueldototal=0
		Escribir "Ingrese sueldo base del vendedor " i
		Leer sueldobase
		Escribir "Ingrese n�mero de ventas del vendedor " i
		Leer ventas
		Para j=1 Hasta ventas Con Paso 1 Hacer
			Escribir "Por la venta " j " cobr�: "
			Leer comision
			comisiontotal=comisiontotal+comision
		FinPara
		sueldototal=comisiontotal+sueldobase
		Escribir "El total de comisiones del vendedor " i " es: " comisiontotal
		Escribir "El sueldo total del vendedor " i " es: " sueldototal
	Fin Para 
	
FinAlgoritmo
