Algoritmo Ejemplo2
	//definiendo variables
	Definir tur, men como texto;
	//inicializando variables
	tur=""; men="";
	//capturando valores
	Escribir "Ingrese el turno [m]ma�ana, [t]tarde, [n]noche:";
	Leer tur;
	//condici�n
	si(tur="m" || tur="M") Entonces
		men="Ma�ana";
	SiNo
		si(tur="t" || tur="T") Entonces
			men="Tarde";
		SiNo
			si(tur="n" || tur="N") Entonces
				men="Noche";
			SiNo
				men="No es una letra v�lida.";
			FinSi
		FinSi
	FinSi
	Escribir "El turno es: ",men;
FinAlgoritmo
