Algoritmo Ejemplo1
	//definiendo variables
	Definir est Como Entero;
	Definir men como texto;
	//inicializando variables
	est=0; men="";
	//obteniendo valores
	Escribir "Ingrese el n�mero de estaci�n 1 o 2 o 3 o 4:";
	Leer est;
	//condici�n
	si(est=1) Entonces
		men="Primavera";
	SiNo
		si(est=2) Entonces
			men="Verano";
		SiNo
			si(est=3) Entonces
				men="Oto�o";
			SiNo
				si(est=4) Entonces
					men="Invierno";
				SiNo
					men="No es un n�mero v�lido.";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La estaci�n es: ",men;
FinAlgoritmo
