Algoritmo Factorial
	Definir n, i, fact Como Entero;
	Escribir "Ingrese N:";
	Leer n;
	fact <- 1;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		fact <- fact * i;
	FinPara
	Escribir "Factorial: ", fact;
FinAlgoritmo