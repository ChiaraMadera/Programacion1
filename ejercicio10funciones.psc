Funcion seguns=Convertirsegundos(hor,mins,ss Por Referencia)
	Definir seguns Como Real;
	hor=hor*60;
	mins=mins+hor;
	mins=mins*60;
	seguns=ss+mins;
FinFuncion
Funcion RES=Convertirhorasminutossegundos(seg,horas Por Referencia,min Por Referencia,segs Por Referencia)
	Definir m, res Como Real;
	m=trunc(seg/60);
	segs=seg%60;
	horas=trunc(m/60);
	min=m%60;
FinFuncion
Algoritmo ejercicio10funciones
	Escribir "Programa menú";
	Definir op, s, res, h, m, se Como Real;
	Escribir "Ingrese la opción que desea";
	Escribir "Menú:";
	Escribir "1. Convertir cantidad de segundos a horas, minutos y segundos";
	Escribir "2. Convertir horas, minutos y segundos a cantidad de segundos";
	Escribir "3. Salir";
	Leer op;
	Si op<1 o op>3 Entonces
		Repetir
			Escribir "Error. Las opciones son de 1 a 3";
			Escribir "Ingrese alguna de las opciones";
			Leer op;
		Hasta Que op=1 o op=2 o op=3
	FinSi
	Si op=1 Entonces
		Escribir "Ha elegido la primera opción";
		Escribir "Ingrese la cantidad de segundos";
		Leer s;
		res=Convertirhorasminutossegundos(s,h,m,se);
		Escribir s " segundos son " h " horas, " m " minutos y " se " segundos";
	SiNo
		Si op=2 Entonces
			Escribir "Ha ingresado la segunda opción";
			Escribir "Ingrese la cantidad de horas";
			Leer h;
			Escribir "Ingrese la cantidad de minutos";
			Leer m;
			Escribir "Ingrese la cantidad de segundos";
			Leer s;
			se=Convertirsegundos(h,m,s);
			Escribir h " horas, " m " minutos y " s " segundos son " se " segundos";
		SiNo
			Si op=3 Entonces
				Escribir "Proceso finalizado";
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
