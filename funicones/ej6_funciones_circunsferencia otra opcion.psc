funcion area<- areacircunsf(radio)
	definir  area como real;
	area= pi*radio^ 2;
	
	escribir " el area del circulo es ", area, " cm";
	
FinFuncion

funcion perimetro <- perimcircunsf(radio)
	definir  perimetro como real;
	perimetro<- pi*radio *2;
	
escribir " el perimetro del circulo es ", perimetro, " cm";
FinFuncion

Algoritmo ej6_funciones_circunsferencia
	
	definir radio1 como real;
	escribir " ingrese el radio";
	leer radio1;
	
	escribir perimcircunsf(radio1);
	escribir areacircunsf(radio1);
	
FinAlgoritmo
