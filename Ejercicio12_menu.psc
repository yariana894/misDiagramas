Algoritmo sin_titulo
	Repetir
		Borrar Pantalla
		Escribir 'Menu de recomendaciones'
		Escribir '	1. Calcular �rea del tri�ngulo'
		Escribir '	2. Calcular �rea del rect�ngulo'
		Escribir '	3. Pasar de grados a Fahrenheit'
		Escribir '	4. Pasar de Fahrenheit a grados'
		Escribir '	5. Pasar de metros a kil�metros'
		Escribir '	6. Salir'
		Escribir 'Seleccione una opci�n'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'Introduce la altura del tri�ngulo'
				Leer altura
				Escribir 'Introduce la base del tri�ngulo'
				Leer base
				area <- (base*altura)/2
				Escribir 'El �rea del tri�ngulo es: ',area
			2:
				Escribir 'Introduce la altura del rect�ngulo'
				Leer altura
				Escribir 'Introduce la base del rect�ngulo'
				Leer base
				area <- base*altura
				Escribir 'El �rea del tri�ngulo es: ',area
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
				Escribir 'Opci�n no v�lida'
		FinSegun
		Escribir 'Presione para continuar'
		Esperar Tecla
	Hasta Que op=5
FinAlgoritmo
