
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

// Dise�ar una funci�n que calcule el �rea y el per�metro de una circunferencia. Utiliza dicha funci�n en un programa principal que lea el radio de una circunferencia y muestre su �rea y per�metro.
