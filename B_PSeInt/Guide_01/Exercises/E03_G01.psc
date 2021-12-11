Algoritmo Promedio
	// Declaramos variables
	Definir prom, precio1, precio2, precio3 Como Real;
	
	Escribir "Calulamos el precio promedio del Kilo de Azucar Marca Ledesma";
	Escribir "";
	// Solicitamos al usuario que ingrese el precio de un producto en tres establecimientos diferentes.
	Escribir "Ingrese el precio en el establecimiento A";
	Leer precio1;
	Escribir "Ingrese el precio en el establecimiento B";
	Leer precio2;
	Escribir "Ingrese el precio en el establecimiento C";
	Leer precio3;
	
	// Calculamos el promedio de los tres precios
	prom = (precio1 + precio2 + precio3) / 3;
	
	// Imprimimos en pantalla el resultado
	Escribir "El precio promedio es: ", prom;
FinAlgoritmo
