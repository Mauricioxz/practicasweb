Algoritmo Ejemplo4
	//definiendo variables
	Definir nh,ch,sb,bon,des,sf Como Real;
	//inicializando variables
	nh=0; ch=0; sb=0; bon=0; des=0; sf=0;
	//capturando valores
	Escribir "Ingrese el n�mero de horas trabajadas:";
	Leer nh;
	Escribir "Ingrese el costo por hora trabajada";
	Leer ch;
	//realizando operaciones
	sb=nh*ch;
	bon=0.07*sb;
	des=0.0375*sb;
	sf=sb+bon-des;
	//mostrando resultados
	Escribir "El sueldo b�sico es:",sb;
	Escribir "La bonificaci�n es:",bon;
	Escribir "El descuento es:",des;
	Escribir "El sueldo final es:",sf;
	
FinAlgoritmo
