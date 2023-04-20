Algoritmo ascendingAndDescendingNumber
	
	Imprimir "====Ascending and Descending numbers"
	Imprimir "Ingrese un numero"
	
	Leer num
	
	Imprimir "Operaciones Disponibles:"
	Imprimir "1. Print in ascending order"
	Imprimir "2. Print in descending order"
	
	Imprimir "Select option"
	
	Leer option
	
	Segun option Hacer
		1:
			Para i = 0 Hasta num Con Paso 1 Hacer
				Imprimir  i
			Fin Para
		2:
			Para i = num Hasta 0 Con Paso -1 Hacer
				Imprimir i
			Fin Para
		De Otro Modo:
			Imprimir "Invalid option"
	Fin Segun
	

FinAlgoritmo
