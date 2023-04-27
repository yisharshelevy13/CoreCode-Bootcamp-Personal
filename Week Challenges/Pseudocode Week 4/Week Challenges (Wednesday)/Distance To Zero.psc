Algoritmo distanceToZero
	
	maxDistance = 0
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Imprimir "Write a number"
		Leer num
		
		
		Si abs(num) > maxDistance Entonces
			maxDistance = abs(num)
		Fin Si
		
	Fin Para
	
	Imprimir trunc(maxDistance)
	

	
FinAlgoritmo
