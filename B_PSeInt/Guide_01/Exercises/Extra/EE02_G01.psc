Algoritmo Calculos
	// Declaramos las variables
	Definir base, altura, area, perimetro Como Real;
	
	// Solicitamos al usuario que ingrese base y altura del rectangulo
	Escribir "Calculamos Area y Perimetro del rectangulo";
	Escribir "";
	Escribir "Ingrese la base:";
	Leer base;
	Escribir "Ingrese la altura:";
	Leer altura;
	
	// Realizamos los calculos pertinentes
	// Area 
	area = base * altura;
	// Perimetro 
	perimetro = (2 * base) + (2 * altura);
	
	// Imprimos los resultados en pantalla
	Escribir "";
	Escribir "El area del rectangulo es: ", area;
	Escribir "El perimetro del rectangulo es: ", perimetro;
FinAlgoritmo
