

Algoritmo ejercicio5
		Escribir "ingresa piedra, papel o tijera"
		Leer juego
		compu <- azar(3)+1
		
		Segun juego Hacer
			"piedra":
				si compu = 2 Entonces
					Escribir "Computador da papel - Gana maquina"
				sino 
					si compu = 3 Entonces
						Escribir "Computador da tijera - Gana user"
					SiNo
						Escribir "Empate"
					FinSi
				FinSi
			"papel":
				si compu = 2 Entonces
					Escribir "Empate"
				sino 
					si compu = 3 Entonces
						Escribir "Computador da tijera - Gana maquina"
					SiNo
						Escribir "Computador da piedra - Gana user"
					FinSi
				FinSi
			"tijera":
				si compu = 2 Entonces
					Escribir "Computador da papel - Gana user"
				sino 
					si compu = 3 Entonces
						Escribir "Empate"
					SiNo
						Escribir "Computador da piedra - Gana maquina"
					FinSi
				FinSi
			De Otro Modo:
				Escribir "Ingresaste una opcion incorrecta"
		Fin Segun
FinAlgoritmo
