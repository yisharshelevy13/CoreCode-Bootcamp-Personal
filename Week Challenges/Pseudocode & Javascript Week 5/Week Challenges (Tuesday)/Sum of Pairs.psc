Funcion result <- sumOfPairs ( )
	total = 0
	Repetir
		Imprimir "Write a number betwee 1 and 100"
		Leer num
		
		Si num > 0 & num <= 100 Entonces
			total = total + num
		SiNo
			Imprimir "Invalid Number"
			
		Fin Si
		
		result = total
	Hasta Que num > 100 | num < 0
	
	
Fin Funcion

Algoritmo showSumofPairs
	
	Imprimir sumOfPairs()
	
FinAlgoritmo
