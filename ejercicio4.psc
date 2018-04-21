Algoritmo ejercicio4
	Escribir "Ingresa primer numero"
	Leer num1
	Escribir "Ingresa segundo numero"
	Leer num2
	Escribir "Ingresa tercer numero"
	Leer num3
	
		si num1 > num2 Entonces
			aux = num1
			si aux < num3 Entonces
				aux = num3
				Escribir  "el numero mayor es ", num3
			SiNo
				Escribir "el numero mayor es ", num1
			FinSi
		SiNo
			aux = num2
			si aux < num3 Entonces
				aux = num3
				Escribir  "el numero mayor es ", num3
			SiNo
				Escribir "el numero mayor es ", num2
			FinSi
		FinSi

	
FinAlgoritmo
