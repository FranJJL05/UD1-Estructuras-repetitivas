Algoritmo ejercicio11
	//Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� 10 ?, el segundo 20 ?,
	//el tercero 40 ? y as� sucesivamente. Realizar un algoritmo para determinar cu�nto debe pagar
	//mensualmente y el total de lo que pag� despu�s de los 20 meses.
	totalPagado = 0
    meses = 20
    pagoMensual = 0
	
    PARA mes DESDE 1 HASTA meses HACER
        pagoMensual = 10 * (2^(mes - 1))
        
        totalPagado = totalPagado + pagoMensual
		
        ESCRIBIR "Mes ", mes, ": Pago = ", pagoMensual
    FIN PARA
	
    ESCRIBIR "Total pagado despu�s de ", meses, " meses: ", totalPagado
FinAlgoritmo
