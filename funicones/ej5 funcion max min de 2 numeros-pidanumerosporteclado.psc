//Arriba valormax es la variable de retorno, CalcularMaximo es el nombre, y lo que está entre

Funcion valormaxmin<-calcularmaxmin(num1, num2)
	definir valormaxmin Como Entero;
	
	si num1>num2 Entonces
		valormaxmin<-num1;
	sino
		valormaxmin<-num2;
		
	FinSi
	
	
	
FinFuncion


Algoritmo ej5pidanumerosporteclado
	Definir numero1, numero2 como entero;
	escribir " dame nro 1 ";
	leer numero1;
	escribir " dame nro 2 ";
	leer numero2;
	Escribir " el maximio es ", calcularmaxmin(numero1, numero2);
	
	
FinAlgoritmo
