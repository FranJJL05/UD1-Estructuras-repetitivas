Algoritmo ejercicio3
	//Realizar un algoritmo que pida n�meros (se pedir� por teclado la cantidad de n�meros a introducir). El
	//programa debe informar de cuantos n�meros introducidos son mayores que 0, menores que 0 e
	//iguales a 0.
	contadorPositivo = 0
    contadorNegativo = 0
    contadorCero = 0
	
    Escribir "Ingrese la cantidad de n�meros a introducir:"
    Leer cantidad
	
    Para i desde 1 hasta cantidad Hacer
        Escribir "Ingrese un n�mero:"
        Leer num
		
        Si num > 0 Entonces
            contadorPositivo = contadorPositivo + 1
        Sino Si num < 0 Entonces
				contadorNegativo = contadorNegativo + 1
			Sino
				contadorCero = contadorCero + 1
			Fin Si
		FinSi
	FinPara

	Escribir "Cantidad de n�meros mayores que 0: ", contadorPositivo
	Escribir "Cantidad de n�meros menores que 0: ", contadorNegativo
	Escribir "Cantidad de n�meros iguales a 0: ", contadorCero
FinAlgoritmo
