Funcion result <- timeConverter (number)
	seconds = number % 60
	minutes = trunc((number / 60)) % 60
	hours = trunc((number / 3600)) % 24
	days = trunc(number / 86400)
	
	result = Concatenar('days: ', ConvertirATexto(days));
	result = Concatenar(result, ', hours: ');
	result = Concatenar(result, ConvertirATexto(hours));
	result = Concatenar(result, ', minutes: ');
	result = Concatenar(result, ConvertirATexto(minutes));
	result = Concatenar(result, ', and seconds: ');
	result = Concatenar(result, ConvertirATexto(seconds));
Fin Funcion

Algoritmo timeToEnter
	Leer numberToEnter
	Imprimir timeConverter(numberToEnter)

FinAlgoritmo
