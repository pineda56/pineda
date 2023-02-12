Algoritmo sin_titulo
	Definir VL como Caracter
	Mientras VL<>' ' Hacer
		Escribir 'Ingrese la letra'
		Leer VL
		vocal <- vocal+''+VL
		Si VL='a' O VL='e' O VL='i' O VL='o' O VL='u' Entonces
			Escribir 'Es vocal',vocal
		SiNo
			Escribir 'No es vocal',vocal
		FinSi
	FinMientras
FinAlgoritmo
