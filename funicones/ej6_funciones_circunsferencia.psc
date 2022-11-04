
funcion areaperim(radio)
	definir perimetro, area como real;
	area= pi*radio*2;
	perimetro<- pi*radio ^ 2;
	escribir " el area del circulo es ", area, " cm";
	escribir " el perimetro del circulo es ", perimetro, " cm";
FinFuncion

Algoritmo ej6_funciones_circunsferencia
	
	definir radio como real;
	escribir " ingrese el radio";
	leer radio;
	areaperim(radio);
	
	
FinAlgoritmo

// Diseñar una función que calcule el área y el perímetro de una circunferencia. Utiliza dicha función en un programa principal que lea el radio de una circunferencia y muestre su área y perímetro.
