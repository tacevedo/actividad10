Algoritmo ejercicio2	
	Escribir "Ingresa primer numero"
	Leer num1
	Escribir "Ingresa segundo numero"
	Leer num2
	Escribir "Ingresa operacion una de las siguientes operaciones: +, -, / , *)"
	Leer opera
	
	Segun opera Hacer
		"+":
			resultado = num1 + num2
		"-":
			resultado = num1 - num2
		"/":
			resultado = num1 / num2
		"*":
			resultado = num1 * num2
			
		De Otro Modo:
			Escribir "Operacion incorrecta"
	Fin Segun
	
	Escribir  "resultado ", resultado
	
FinAlgoritmo

