Algoritmo Ejercicio17secuencial
	Definir HH,MM,SS,T,HHL,RES,MML,SSL Como Entero;
	Escribir "Ingresar la hora de partida: ";
	Leer HH;
	Escribir " Ingresar los minutos de partida: ";
	Leer MM;
	Escribir " Ingresar los segundos de partida: ";
	Leer SS;
	Escribir " El ciclista salio a las: ",HH, " : ",MM," : ",SS ;
	Escribir " Ingresar el tiempo en segundos que tardo el ciclista para llegar a destino: ";
	Leer T;
	HHL <- trunc (T/3600);
	RES <- T mod 3600;
	MML <- trunc (RES/60);
	SSL <- RES mod 60;
	
	Escribir "El ciclista llego a la ciudad a las: ", HHL " : ",MML " : ", SSL;
	
FinAlgoritmo
