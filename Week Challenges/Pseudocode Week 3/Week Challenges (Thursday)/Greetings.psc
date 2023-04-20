Algoritmo Greetings
	Imprimir "====Cheers===="
	
	continue = "Si"
	attempts = 0
	
	Mientras continue == "Si" Hacer
		Imprimir "Ingrese la hora Actual (0-23)"
		Leer hour
		
		Si hour <= 12 Entonces
			Imprimir "Buenos dias"
		SiNo
			Si hour <= 18 Entonces
				Imprimir "Buenas tardes"
			SiNo
				Imprimir "Buenas noches"
			Fin Si
		Fin Si

		Imprimir "Desea Continuar ? Si / NO"
		Leer continue
		continue = continue
		
		attempts = attempts + 1
		
	Fin Mientras
	
	Imprimir "Cantidad de saludos realizados ", attempts
	
	
	
	
FinAlgoritmo
