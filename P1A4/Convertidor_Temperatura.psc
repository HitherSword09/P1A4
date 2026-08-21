//Aldo Aguilar Salum
//Convierte Celsius en Farenheit y Kelvin.
Algoritmo Convertidor_Temperatura
	Definir c, k, f Como Real
	
	Escribir "Ingresa una temepratura en Celsius: "
	Leer c
	
	k <- c + 273.15
	f <- 9*c / 5 + 32
	
	Escribir "Tu temperatura en Kelvin es: ", k
	Escribir "Tu temperatura en Farenheit es: ", f
	
FinAlgoritmo