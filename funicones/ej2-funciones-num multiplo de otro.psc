funcion multiplo(n1,n2)
	
	si n1 mod n2=0 Entonces
		escribir " El primer numero es multiplo del segundo ";
	SiNo
		escribir " No es multiplo";
	FinSi
FinFuncion
Algoritmo nummultdeotro
	
	definir num1, num2 Como Entero;
	escribir " ingrese nro 1";
	leer num1;
	escribir " ingrese nro 2";
	leer num2;
	multiplo(num1, num2);
	
FinAlgoritmo
// Crea un programa que pida dos n�meros enteros al usuario y diga si alguno de ellos es m�ltiplo del otro. 
// Crea una funci�n EsMultiplo que reciba los dos n�meros, y devuelve si el primero es m�ltiplo del segundo.
