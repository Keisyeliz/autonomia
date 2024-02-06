Algoritmo Alg_autonomia
	
	//Algoritmo que permita establecer la autonomia de un vehiculo
	
	//autonomia = 35 km
	//distancia = ? 
	
	//total_tanques = distacia / autonomia 
	//valor combustible = 16000
	//total_combustible = total_tanques * valor combustible
	
	int_valorcombustible = 16000
	Escribir 'ingrese la autonamia'
	leer var_autonomia 
	Escribir 'ingrese distancia'
	leer var_distancia
	
	var_totanquesFlt = var_distancia / var_autonomia
	Escribir 'el resultado de la operación de.......',(var_distancia/var_autonomia)
	
	var_totalcombustibleFlt = var_totanquesFlt * int_valorcombustible
	Escribir 'el resultado de la operación de......',(var_totalcombustibleFlt * int_valorcombustible)

	
	
	
FinAlgoritmo
