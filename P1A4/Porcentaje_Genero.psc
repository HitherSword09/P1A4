//Aldo Aguilar Salum
//Calcula el porcentaje de hombres y mujeres en un salon dado el numero de alumnos de cada genero.
Algoritmo Porcentaje_Genero
	Definir hombres, mujeres, totalAlumnos Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	
	Escribir "Numero de hombres hombres en tu salon: "
	Leer hombres
	Escribir "Numero de mujeres en tu salon: "
	Leer mujeres
	
	totalAlumnos <- hombres + mujeres
	porcentajeHombres <- hombres * 100 / totalAlumnos
	porcentajeMujeres <- mujeres * 100 / totalAlumnos
	
	Escribir "El porcentaje de hombres es del: ", porcentajeHombres,"%"
	Escribir "El porcentaje de mujeres es del: ", porcentajeMujeres,"%"
	
FinAlgoritmo