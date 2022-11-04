//ej3 crear una funcion que calcula la temp media de un dia a partir de la temp max y min. 
// crear prog ppal que utilizando la funcion anterior vaya pidiendo la temp max y min de cada dia y muestre la media. El programa pedira el numero de dias que se van a introducir.
Funcion m <- media ( tmax, tmin )
	// calcula la media de 2 dias
	//se calcula la media a continucion
	definir m como real;
	m <- (tmax + tmin)/2;
	Fin Funcion


	Algoritmo progppaltempprom
		definir d, i como entero;
		definir tempmax, tempmin como real;
		escribir sin saltar " ingrese nro dias ";
		leer d;
		para i<- 0 hasta d-1 Hacer
			escribir sin saltar " ingresa temp max y min ( en este orden) ";
			leer tempmax, tempmin;
			escribir " la media es " media(tempmax, tempmin);
		FinPara
		
FinAlgoritmo
	