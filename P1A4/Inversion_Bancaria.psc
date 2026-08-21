//Aldo Aguilar Salum
//Calcula el retorno de una inversion bancaria que suma el 2% mensual dado el capital invertido
Algoritmo Inversion_Bancaria
	Definir capital Como Entero
	Definir retorno, total Como Real
	
	Escribir "Ingresa el capital invertido: "
	Leer capital
	
	retorno <- capital * 0.02
	total <- capital + retorno
	
	Escribir "Tu ganancia es de $", retorno " y tu total ahora es: $", total
	
FinAlgoritmo