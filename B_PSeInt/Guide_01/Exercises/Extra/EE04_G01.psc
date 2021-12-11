Algoritmo Conversor
	// Declaramos las variables
	Definir dias, horas, min, seg Como Entero;
	
	// Solicitamos al usuario que ingrese la cant de dias a convertir
	Escribir "Conversor de dias a horas, minutos y segundos";
	Escribir "";
	Escribir "Ingrese la cantidad de dias:";
	Leer dias;
	
	// Realizamos los calculos pertinentes
	// 1 día = 24 horas = 1440 minutos = 86400 segundos
	horas = dias * 24;
	min = dias * 1440;
	seg = dias * 86400;
	
	// Imprimimos en pantalla los resultados
	Escribir "";
	Escribir "Equivalencias";
	Escribir "Horas: ", horas, " hs.";
	Escribir "Minutos: ", min, " min.";
	Escribir "Segundos: ", seg, " s.";
FinAlgoritmo
