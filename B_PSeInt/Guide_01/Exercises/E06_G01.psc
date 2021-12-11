Algoritmo Intercambio
	// Declaramos las variables
	Definir num1, num2, aux Como Entero;
	
	// Solicitamos al usuario dos numeros enteros
	Escribir "Intercambio de valores";
	Escribir "";
	Escribir "Ingresar un numero entero:";
	Leer num1;
	Escribir "Ingresar otro numero:";
	Leer num2;
	
	//Realizamos el intercambio
	aux = num1;
	num1 = num2;
	num2 = aux;
	
	// Imprimimos en pantalla el resultado
	Escribir "";
	Escribir "Variable 1 = ", num1;
	Escribir "Variable 2 = ", num2;
FinAlgoritmo
