Algoritmo el_ahorro
	Definir n, i Como Entero
	definir total, subtotal, precio Como Real
	total <- 0
	
	Escribir "Bienvenido al Mini market EL AHORRO :)"
	Escribir "Presione una tecla pra continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	Escribir "Cuantos productos en total va a llevar en su compra:"
	leer n
	
	Dimension nombre[n]
	Dimension cantidad[n]
	Dimension precio[n]
	
	
	para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese el nombre del producto: ", i
		leer nombre[i]
		
		Escribir "Cantidad de producto que va a llevar (POR UNIDAD : "
		leer cantidad[i]
		
		Escribir "ingrese el precio unitario del producto: "
		leer precio[i]
	FinPara
	
	para i<- 1 hasta n hacer 
		subtotal <- cantidad[i] * precio[i]
	FinPara
	
	Limpiar Pantalla
	
	Para i <- 1 Hasta n hacer 
		total<- total + subtotal
		Escribir nombre[i], " ", cantidad[i], "*", precio[i], "=", subtotal
	FinPara
	Escribir "Total a pagar: ", total
	
FinAlgoritmo
