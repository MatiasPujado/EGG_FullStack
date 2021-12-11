Algoritmo Consumo
	// Declaramos las variables
	Definir ltsCargados, km, resultado Como Real;
	
	// Solicitamos al usuario cant de litros de combustible cargados y km recorridos
	Escribir "Ingrese la cantidad de litros de combustible cargados al vehiculo:";
	Leer ltsCargados;
	Escribir "Ingrese la cantidad de kilometros recorridos:";
	Leer km;
	
	// Realizamos el calculo del consumo de combustible en funcion del los km recorridos
	resultado = km / ltsCargados;
	
	Escribir "";
	// Imprimimos en pantalla el resultado
	Escribir "El vehiculo consume: ", resultado, " km/lts";
FinAlgoritmo
