Algoritmo Porcentaje
	// Definimos las variables
	Definir boys, girls, total Como Entero;
	Definir percentageB, percentageG Como Real;
	
	// Solicitamos al usuario que ingrese la cant de ni�os y ni�as
	Escribir "Porcentaje de niños y niñas en el curso";
	Escribir "";
	Escribir "Ingrese la cantidad de niños:";
	Leer boys;
	Escribir "Ingrese la cantidad de niñas";
	Leer girls;
	
	// Calculamos el total de alumnos del curso
	total = boys + girls;
	// Calculamos los porcentajes
	percentageB = (boys * 100) / total;
	percentageG = (girls * 100) / total;
	
	// Imprimimos en pantalla los resultados
	Escribir "";
	Escribir "Porcentajes";
	Escribir "Niños: ", percentageB, "%";
	Escribir "Niñas: ",percentageG, "%";	
FinAlgoritmo
