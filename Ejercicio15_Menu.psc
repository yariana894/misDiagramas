Algoritmo Menu
	Escribir 'Menu de opciones'
	Repetir
		Borrar Pantalla
		Escribir '1- Área triángulo'
		Escribir '2- Área del rectángulo'
		Escribir '3- Pasar de centígrados a fahrenheit'
		Escribir '4- Pasar de fahrenheit a grados'
		Escribir '5- Pasar de metros a kilómetros'
		Escribir '6- Salir'
		Escribir 'SELECCIONA UNA OPCIÓN'
		Leer opcion
		Segun opcion  Hacer
			1:
				Escribir 'Introduce la altura del triángulo'
				Leer altura
				Escribir 'Introduce la base del triángulo'
				Leer base
				res <- (altura*base)/2
				Escribir altura,'*',base,'/2=',res
			2:
				Escribir 'Introduce la altura del rectángulo'
				Leer altura
				Escribir 'Introduce la base del rectángulo'
				Leer base
				res <- altura*base
				Escribir altura,'*',base,'=',res
			3:
				Escribir 'Introduce los grados centígrados'
				Leer centi
				res <- (centi*1.8)+32
				Escribir 'El resultado en grados Fahrenheit es: ',res
			4:
				Escribir 'Introduce los grados Fahrenheit'
				Leer fahren
				res <- (fahren-32)/1.8
				Escribir 'El resultado en grados centígrados es: ',res
			5:
				Escribir 'Introduce los metros'
				Leer metros
				res <- metros/1000
				Escribir 'El resultado en kilómetros es: ',res
			6:
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
	Hasta Que opcion=6
FinAlgoritmo
