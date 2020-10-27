Algoritmo PedirNumeros
	Definir num Como Real
	Escribir 'Introduce un número'
	Leer num
	contador <- 0
	Mientras num<>-1 Hacer
		contador <- contador+num
		Escribir 'Introduce un número'
		Leer num
		Si num=-1 Entonces
			Escribir ,contador
		FinSi
	FinMientras
	Escribir 'La suma de los números introducidos es: ',contador
FinAlgoritmo
