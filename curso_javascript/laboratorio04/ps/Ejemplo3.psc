Algoritmo Ejemplo3
	//definiendo variables
	Definir b, h, area Como Real;
	Definir men como texto;
	//inicializando variables
	b=0; h=0; area=0; men="";
	//capturando valores
	Escribir "Ingrese el valor de la base:";
	Leer b;
	Escribir "Ingrese el valor de la altura";
	Leer h;
	//realizando operaciones
	area=b*h;
	//condici�n
	si (area>100) Entonces
		men="Es un rect�ngulo grande";
	SiNo
		men="Es un rect�ngulo peque�o";
	FinSi
	//mostrando resultados
	Escribir "El �rea del rect�ngulo es:",area;
	Escribir men;
FinAlgoritmo
