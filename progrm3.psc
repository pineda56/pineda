Algoritmo sin_titulo
	Definir CL Como Entero
	Definir entrada Como Caracter
	Mientras entrada<>'salir' Hacer
		Escribir 'Ingrese calificacion'
		Leer entrada
		Si entrada<>'salir' Entonces
			CL <- ConvertirANumero(entrada)
			Si CL>=70 Entonces
				a <- ConvertirATexto(CL)
				aprobadas <- aprobadas+''+a
				Escribir aprobadas
			SiNo
				r <- ConvertirATexto(CL)
				reprobadas <- reprobadas+''+r
				Escribir reprobadas
			FinSi
		SiNo
			Escribir 'Aprobadas',aprobadas
			Escribir 'Reprobadas',reprobadas
		FinSi
	FinMientras
FinAlgoritmo
