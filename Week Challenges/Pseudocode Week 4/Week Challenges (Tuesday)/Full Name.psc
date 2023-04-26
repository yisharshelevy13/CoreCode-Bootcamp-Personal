Algoritmo fullName
	
	Imprimir "Write your first name"
	Leer firstName
	
	Imprimir "Write your last name"
	Leer lastName
	
	firstNameCorrected = Mayusculas(SubCadena(firstName,0,0)) + Minusculas(SubCadena(firstName,1,Longitud(firstName) -1))
	lastNameCorrected = Mayusculas(SubCadena(lastName,0,0)) + Minusculas(SubCadena(lastName,1,Longitud(lastName) -1))
	
	Imprimir firstNameCorrected + " " + lastNameCorrected
	

FinAlgoritmo
