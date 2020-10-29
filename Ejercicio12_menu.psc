Algoritmo sin_titulo
	Repetir
		Borrar Pantalla
		Escribir 'Menu de recomendaciones'
		Escribir '	1. Calcular área del triángulo'
		Escribir '	2. Calcular área del rectángulo'
		Escribir '	3. Pasar de grados a Fahrenheit'
		Escribir '	4. Pasar de Fahrenheit a grados'
		Escribir '	5. Pasar de metros a kilómetros'
		Escribir '	6. Salir'
		Escribir 'Seleccione una opción'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'Introduce la altura del triángulo'
				Leer altura
				Escribir 'Introduce la base del triángulo'
				Leer base
				area <- (base*altura)/2
				Escribir 'El área del triángulo es: ',area
			2:
				Escribir 'Introduce la altura del rectángulo'
				Leer altura
				Escribir 'Introduce la base del rectángulo'
				Leer base
				area <- base*altura
				Escribir 'El área del triángulo es: ',area
			3:
				Escribir 'Introduce la temperatura en grados'
				Leer grados
				fahren <- (grados*1.8)+32
				Escribir 'En Fahrenheit son ',fahren
			4:
				Escribir 'Introduce la temperatura en Fahrenheit'
				Leer fahren
				grados <- (fahren-32)/1.8
				Escribir 'En Fahrenheit son ',grados
			5:
				Escribir 'Introduce los metros'
				Leer metros
				kilometros <- metros/1000
				Escribir 'En Fahrenheit son ',kilometros
			6:
				Escribir 'Salir'
			De Otro Modo:
				Escribir 'Opción no válida'
		FinSegun
		Escribir 'Presione para continuar'
		Esperar Tecla
	Hasta Que op=5
FinAlgoritmo
