Funcion eslogin<-Login(nombre,pass,intentos por referencia)
	Definir eslogin Como Logico;
	Si nombre="usuario1" Y pass="asdasd" Entonces
		eslogin<-Verdadero;
	SiNo
		
		eslogin<-Falso;
		
		
		intentos<-intentos+1;
		
	FinSi
FinFuncion

Proceso Entrar
	Definir usuario,clave Como Caracter;
	Definir cuantasveces como entero;
	Definir ent como Logico;
	cuantasveces<-0;
	
	Repetir
		Escribir Sin Saltar "Usuario:";
		Leer usuario;
		Escribir Sin Saltar "Contraseña:";
		Leer clave;
		ent<-Login(usuario,clave,cuantasveces);
		Si no ent Entonces
			Escribir "Error. Nombre de usuario o contraseña incorrecta.";
		FinSi
	Hasta Que ent o cuantasveces=3;
	
	Si ent Entonces
		Escribir "Bienvenidos al sistema";
	SiNo
		Escribir "No has entrado en el sistema";
	FinSi
FinProceso
