Funcion result <- cashier ( )
	
	totalStament = 1000
	
	Repetir
		Imprimir "Select an option"
		Imprimir "a. to deposit"
		Imprimir "b. to withdraw"
		Imprimir "c. to exit"
		
		Leer option
		
		Segun option Hacer
			"a":
				Imprimir "How much do you want to deposit"
				Leer amountToDeposit
				
				totalStament = totalStament + amountToDeposit
				
			"b":
				Imprimir "How much do you want to withdraw"
				Leer amountToWithdraw
				totalStament = totalStament - amountToWithdraw
				
			"c":
				Imprimir "You have exited succesfully"
			De Otro Modo:
				Imprimir "***Invalid option***"
		Fin Segun
		
		result = "Your total Statment is: " + ConvertirATexto(totalStament)
		
	Hasta Que option == "c"
	
	
Fin Funcion

Algoritmo showCashier
	
	Imprimir cashier()
	
FinAlgoritmo
