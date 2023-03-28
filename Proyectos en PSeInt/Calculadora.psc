Algoritmo Calculadora
	Definir opcion  Como Entero
	Definir n1 , n2 , suma , resta , multiplicacion , division Como Real 
	Repetir
		Escribir "Seleccione 1.Suma 2.Resta 3.Multiplicacion 4.Division"
	    Leer opcion 
		Segun opcion Hacer
			1:
				Escribir "Suma"
				Escribir "Ingresar n1"
				leer n1 
				Escribir "Ingresar n2"
				Leer n2
				suma = n1 + n2
				Escribir "El valor de la suma es " , suma
			2:
				Escribir "resta"
				Escribir "Ingresar n1"
				Leer n1
				Escribir "Ingresar n2"
				Leer n2 
				resta = n1 - n2
				Escribir "El valor de la resta es " , resta
			3:
				Escribir "Multiplicar"
				Escribir "Ingresar n1"
				Leer n1
				Escribir "Ingresar n2"
				Leer n2
				multiplicacion = n1 * n2
				Escribir "El valor de la multiplicacion es " , multiplicacion
			4:
				Escribir "Dividir"
				Escribir "ingresar n1"
				Leer n1
				Escribir "ingresar n2"
				Leer n2
				division = n1 / n2 
				Escribir "El valor de la division es " , division
			De Otro Modo:
				Escribir "Revise lo valores ingresados"
		Fin Segun
		Escribir "Si desea salir oprima <<0>> si desea continuar oprima cualquier numero"
		 Leer F1
	Hasta Que F1 = 0 
FinAlgoritmo