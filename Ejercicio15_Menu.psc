Algoritmo Menu
	Escribir 'Menu de opciones'
	Repetir
		Borrar Pantalla
		Escribir '1- �rea tri�ngulo'
		Escribir '2- �rea del rect�ngulo'
		Escribir '3- Pasar de cent�grados a fahrenheit'
		Escribir '4- Pasar de fahrenheit a grados'
		Escribir '5- Pasar de metros a kil�metros'
		Escribir '6- Salir'
		Escribir 'SELECCIONA UNA OPCI�N'
		Leer opcion
		Segun opcion  Hacer
			1:
				Escribir 'Introduce la altura del tri�ngulo'
				Leer altura
				Escribir 'Introduce la base del tri�ngulo'
				Leer base
				res <- (altura*base)/2
				Escribir altura,'*',base,'/2=',res
			2:
				Escribir 'Introduce la altura del rect�ngulo'
				Leer altura
				Escribir 'Introduce la base del rect�ngulo'
				Leer base
				res <- altura*base
				Escribir altura,'*',base,'=',res
			3:
				Escribir 'Introduce los grados cent�grados'
				Leer centi
				res <- (centi*1.8)+32
				Escribir 'El resultado en grados Fahrenheit es: ',res
			4:
				Escribir 'Introduce los grados Fahrenheit'
				Leer fahren
				res <- (fahren-32)/1.8
				Escribir 'El resultado en grados cent�grados es: ',res
			5:
				Escribir 'Introduce los metros'
				Leer metros
				res <- metros/1000
				Escribir 'El resultado en kil�metros es: ',res
			6:
			De Otro Modo:
				Escribir "Opci�n no v�lida"
		FinSegun
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
	Hasta Que opcion=6
FinAlgoritmo
