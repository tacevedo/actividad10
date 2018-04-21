Algoritmo ejercicio3
	Escribir "ingrese un numero para verificar que sea primo"
	leer esprimo
	divisor <- 0
	
	Para i<-1 Hasta esprimo Con Paso 1 Hacer
		Si esprimo MOD i == 0 Entonces
		 divisor <- divisor +1
		Fin Si
		
	Fin Para
	
	si  divisor = 2 Entonces
	
			Escribir  "Es primo"
	
	SiNo
		Escribir  "No es primo"
	FinSi
FinAlgoritmo
