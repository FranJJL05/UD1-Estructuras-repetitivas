Algoritmo ejercicio2 
	//Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma y la media de
	//todos los n�meros introducidos.
	
	suma <- 0
    contador <- 0
	
	ESCRIBIR "Introduce un n�mero (0 para terminar):"
	LEER num
        
	Mientras num<>0 Hacer
		suma <- suma + num
		contador <- contador + 1
		Leer num
	Fin Mientras

    SI contador > 0 ENTONCES	
        media <- suma / contador
        ESCRIBIR "La suma de los n�meros es:", suma
        ESCRIBIR "La media de los n�meros es:", media
    SINO
        ESCRIBIR "No se introdujeron n�meros."
    FIN SI
FinAlgoritmo
