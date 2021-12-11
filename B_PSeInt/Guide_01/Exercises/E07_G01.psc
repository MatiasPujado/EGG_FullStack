Algoritmo Calculos
	// Declaramos las variables
	Definir num1, num2, suma, resta, multiplicacion, division Como Entero;
	Definir divisionTxt Como Caracter;
	
	// Solicitamos al usuario que ingrese dos numeros enteros
	Escribir "Calculos (suma, resta, multiplicacion y division)";
	Escribir "";
	Escribir "Ingrese un numero entero:";
	Leer num1;
	Escribir "Ingrese otro numero entero";
	Leer num2;
	
	// Realizamos los calculos pertinentes
	// Suma
	suma = num1 + num2;
	// Resta 
	resta = num1 - num2;
	// Multiplicacion 
	multiplicacion = num1 * num2;
	// Division 
	Si num2 = 0 Entonces
		Escribir "El segundo valor es cero."; 
		divisionTxt = "No tiene resultado";
	SiNo
		division = num1 / num2;
	FinSi
	
	// Imprimos los resultados en pantalla
	Escribir "";
	Escribir "Resultados";
	Escribir "Adicion: ", num1, " + ", num2, " = ", suma;
	Escribir "Sustraccion: ", num1, " - ", num2, " = ", resta;
	Escribir "Multiplicacion: ", num1, " * ", num2, " = ", multiplicacion;
	Si num2 = 0 Entonces
		Escribir "Division: ", num1, " / ", num2, " = ", divisionTxt;	
	SiNo
		Escribir "Division: ", num1, " / ", num2, " = ", division;
	FinSi
FinAlgoritmo
