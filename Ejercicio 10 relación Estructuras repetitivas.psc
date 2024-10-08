Algoritmo ejercicio10
	//Escribe un programa que diga si un n�mero introducido por teclado es o no primo. Un n�mero primo
	//es aquel que s�lo es divisible entre �l mismo y la unidad. Nota: Es suficiente probar hasta la ra�z
	//cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.
	
	Escribir "Introduce un n�mero:"
	Leer num
	
	primo<-1
	
	Si num<=1 Entonces
		primo<-0
	FinSi
	
	rai<- raiz(num)
	
	Para i<-2 Hasta Trunc(rai) Con Paso 1 Hacer
		Si num % i = 0 Entonces
			primo<-0
		FinSi
	FinPara
	
	Si primo = 1 Entonces
			Escribir num " es un n�mero primo."
		SiNo
			Escribir num " no es un n�mero primo."
	FinSi

FinAlgoritmo