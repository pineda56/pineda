Algoritmo sin_titulo
	Repetir
		Escribir 'Elegir la operacion a realizar'
		Escribir '1=Area cuadrado'
		Escribir '2=Area triangulo'
		Escribir '3=Area circunferencia'
		Escribir '4=salir'
		Leer N
		Si N=1 Entonces
			Escribir 'Area cuadrado'
			Escribir 'Ingrese el lado'
			Leer L
			LT <- L*L
			Escribir 'El area del cuadrado es:',LT
		SiNo
			Si N=2 Entonces
				Escribir 'Area del triangulo'
				Escribir 'Ingrese la base'
				Leer B
				Escribir 'Ingrese la altura'
				Leer A
				AT <- B*A/2
				Escribir 'El area es:',AT
			SiNo
				Si N=3 Entonces
					Escribir 'Area circunferencia'
					Escribir 'Ingrese el radio'
					Leer R
					RT <- R*2
					AC <- 3.1416*RT
					Escribir 'El area es:',AC
				FinSi
			FinSi
		FinSi
	Hasta Que N=4
	Escribir 'Fin del programa'
FinAlgoritmo
