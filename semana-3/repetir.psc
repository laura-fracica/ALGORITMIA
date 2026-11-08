Algoritmo SumaHastaCero
	Definir num, suma, contador Como Entero
	suma <- 0
	contador <- 0
	Repetir
		Escribir "Ingrese un numero (0 para terminar):"
		Leer num
		Si num <> 0 Entonces
			suma <- suma + num
			contador <- contador + 1
		FinSi
	Hasta Que num = 0
	Escribir "Suma: ", suma
	Escribir "Cantidad de números: ", contador
FinAlgoritmo