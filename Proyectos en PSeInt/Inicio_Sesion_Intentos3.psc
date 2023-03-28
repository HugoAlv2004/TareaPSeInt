Algoritmo Inicio_Sesion_Intentos3
	Definir user , pass Como Caracter
	Definir contador Como Entero
	Escribir "-INGRESE AL SISTEMA-"
	contador = 1
	Mientras contador <= 3 Hacer
		Escribir "--Ingrese usuario--"
		Leer user
		Escribir "--Ingrese contraseña--"
		Leer pass
		Si user == "Hugo" y pass == "1408" Entonces
			Escribir "Bienvenido"
			contador = 4
		SiNo
			Si contador == 3 Entonces
				Escribir " --Limite de intentos alncazado, El sistema ha finalizado--"
			SiNo
				Escribir " --Acceso denegado--"
			FinSi
			contador = contador + 1
		FinSi
	FinMientras
FinAlgoritmo