//Aldo Aguilar Salum
//Calcula el aumento de un sueldo por comisiones, dado el sueldo ingresado y el numero de ventas hechas. 
//Las comisiones por venta siempre aumentan un 10% del sueldo.
Algoritmo Comision_Ventas
	Definir sueldo Como Entero
	Definir comision, total Como Real
	
	Escribir "Ingresa tu sueldo: "
	Leer sueldo
	Escribir "Ingresa el numero de ventas: "
	Leer ventas
	
	comision <- sueldo * 0.10 * ventas
	total <- comision + sueldo
	
	Escribir "Ganaste: $", comision," en comisiones"
	Escribir "Tu paga ahora es de: $",total
	
FinAlgoritmo