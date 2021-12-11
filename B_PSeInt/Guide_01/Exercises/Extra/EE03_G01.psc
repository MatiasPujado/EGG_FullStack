Algoritmo Volumen
	// Declaramos las variables
	Definir radio, altura, vol Como Real;
	
	// Solicitamos al usuario que ingrese el radio y la altura de la cilindro
	Escribir "Calculamos el Volumen del Cilindro";
	Escribir "";
	Escribir "Ingrese el valor del radio:";
	Leer radio;
	Escribir "Ingrese el valor de la altura:";
	Leer altura;
	
	// Calculamos el volumen
	vol = PI * radio^2 * altura;
	
	// Imprimimos en pantalla el resultado
	Escribir "";
	Escribir "El volumen del cilindro es: ", vol;	
FinAlgoritmo
