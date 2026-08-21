//Aldo Aguilar Salum
//Calcula la calificacion final de un alumno en base a la calificacion de sus parciales y practicas.
Algoritmo Calificacion_Final
	Definir parcial1, parcial2, practica, practicaFinal Como Entero
	Definir calificacion Como Real
	
	Escribir "tu calificacion en el primer parcial: "
	Leer parcial1
	Escribir "tu calificacion en el segundo parcial: "
	Leer parcial2
	Escribir "tu calificacion en la Practica: "
	Leer practica
	Escribir "tu calificacion en la practica Final: "
	Leer practicaFinal
	
	calificacion <- parcial1 * 0.20 + parcial2 * 0.20 + practica * 0.35 + practicaFinal * 0.25
	
	Escribir "Tu calificacion final es: ", calificacion
	
FinAlgoritmo