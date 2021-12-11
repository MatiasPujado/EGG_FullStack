Algoritmo AumentoAnual
	// Declaramos las variables
	Definir precioInicio, precioFin, percentage Como Real;
	
	// Solicitamos al usuario que ingrese el precio al principio y fin de año
	Escribir "Porcentaje de aumento del precio en 12 meses";
	Escribir "";
	Escribir "Ingrese el valor del precio en Enero";
	Leer precioInicio;
	Escribir "Ingrese el valor del precio en Diciembre";
	Leer precioFin;
	
	// Calculamos el porcentaje de aumento
	percentage = ((precioFin * 100) / precioInicio) - 100;
	
	// Imprimimos en pantalla el resultado
	Escribir "";
	Escribir "El precio tuvo un incremento del ", percentage, "%";	
FinAlgoritmo
