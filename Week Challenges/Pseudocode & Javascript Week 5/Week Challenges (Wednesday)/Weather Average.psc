Funcion celsiusResult <- degreesinCelsius (degreesinFarenheit)
	
	celsiusResult = trunc((degreesinFarenheit - 32) * (5/9))
	
Fin Funcion

Funcion result <- weatherAverage ( )
	
	totalSumOfWeather = 0
	totalOfdegreesentered = 0
	
	Repetir
		Imprimir "Select an option"
		Imprimir "a. enter degree celsius"
		Imprimir "b. degree farenheit"
		Imprimir "c. to exit"
		
		Leer option
		
		Segun option Hacer
			"a":
				Imprimir "Degrees in Celsius"
				Leer degreesCelsius
				
				totalOfdegreesentered = totalOfdegreesentered + 1
				
				totalSumOfWeather = totalSumOfWeather + degreesCelsius
				
			"b":
				Imprimir "Degrees in Farenheit"
				Leer degreesFarenheit
				
				totalOfdegreesentered = totalOfdegreesentered + 1
				
				totalSumOfWeather = totalSumOfWeather + degreesinCelsius(degreesFarenheit)
				
			"c":
				Imprimir "Exit"
			De Otro Modo:
				Imprimir "***Invalid option***"
		Fin Segun
		
		result = "The weather average is: " + ConvertirATexto(totalSumOfWeather / totalOfdegreesentered) + " degrees Celsius"
		
	Hasta Que option == "c"
	
	
Fin Funcion

Algoritmo showCashier
	
	Imprimir weatherAverage ()
	
FinAlgoritmo
