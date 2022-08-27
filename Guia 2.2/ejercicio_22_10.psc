Algoritmo ejercicio_22_10
	
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
	Definir Vendedores,i,j Como entero
	Definir ventas, comision, sueldobase,sueldototal,comisiontotal Como real
	
	
	Escribir "Ingrese cantidad de vendedores"
	Leer Vendedores
	
	
	Para i<-1 Hasta Vendedores Con Paso 1 Hacer
		comisiontotal=0
		sueldototal=0
		Escribir "Ingrese sueldo base del vendedor " i
		Leer sueldobase
		Escribir "Ingrese número de ventas del vendedor " i
		Leer ventas
		Para j=1 Hasta ventas Con Paso 1 Hacer
			Escribir "Por la venta " j " cobró: "
			Leer comision
			comisiontotal=comisiontotal+comision
		FinPara
		sueldototal=comisiontotal+sueldobase
		Escribir "El total de comisiones del vendedor " i " es: " comisiontotal
		Escribir "El sueldo total del vendedor " i " es: " sueldototal
	Fin Para 
	
FinAlgoritmo
