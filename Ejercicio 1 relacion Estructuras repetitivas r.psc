Algoritmo ejercicio1 
	num2<- azar (100) + 1
	intentosrestantes = 10
    intentosrealizados = 0
	
	Mientras intentosrestantes > 0 HACER
        Escribir "Introduce un numero: " num1
		Leer num1
		
        intentosrealizados = intentosrealizados + 1
        intentosrestantes = intentosrestantes - 1
		
        SI num2 > num1
            Escribir "El n�mero a adivinar es mayor."
		SINO 
			SI num2 < num1
				Escribir "El n�mero a adivinar es menor."
			SINO
				Escribir "Has adivinado el n�mero en " intentosrealizados " intentos."
			FinSi
		FinSi
		Escribir "Te quedan " m�s intentosrestantes " intentos."
				
	FinMientras

	Escribir "Has agotado tus intentos. El n�mero era " num2 

FinAlgoritmo
