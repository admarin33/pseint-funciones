funcion espacio<- convertirespacio(caden)
	definir espacio Como Caracter;
	definir i como entero;
	espacio <- "";
	para i <- 0 hasta longitud(caden) con paso 1 hacer
		espacio <- concatenar (espacio, subcadena(caden, i, i));
		espacio <- concatenar (espacio, " ");
	FinPara
FinFuncion


Algoritmo textoesapciado
	definir textor Como Caracter;
	escribir sin saltar " introduce texto ";
	leer textor;
	Escribir "La cadena con espacio:", convertirespacio(textor);
	
	
FinAlgoritmo

//Crea una función "ConvertirEspaciado", que reciba como parámetro un texto y devuelve una cadena con un
//espacio adicional tras cada letra. Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal
//donde se use dicha función.
