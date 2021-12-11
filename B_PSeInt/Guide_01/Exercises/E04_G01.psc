Algoritmo Unidades
	// Declaramos las variables
	Definir pulgadas, centimetros, milimetros, metros Como Real;
	
	Escribir "Conversor de Unidades";
	Escribir "";
	// Solicitamos al usuario que ingrese una cantidad en metros
	Escribir "Ingrese la cantidad de metros a convertir";
	Leer metros;
	
	// Convertimos los metros a las unidades pertinentes
	// Centimetros
	centimetros = metros * 100;
	// Milimetros
	milimetros = metros * 1000;
	// Pulgadas --> 1 pulgada = 2.54 cm
	pulgadas = centimetros / 2.54;
	
	Escribir "";
	//Imprimimos en pantalla las equivalencias
	Escribir "Equivalencias";
	Escribir "Centimetros = ", centimetros;
	Escribir "Milimetros = ", milimetros;
	Escribir "Pulgadas = ", pulgadas;
FinAlgoritmo
