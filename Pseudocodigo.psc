Proceso LasNietas
	Definir total,mesada1,mesada2,mesada3,mesada4,porcion Como Real;
	Definir edad1,edad2,edad3,edad4,edades Como Entero;
	Escribir 'Ingrese el total a repartir';
	Leer total;
	Escribir 'Ingrese las edades de cada niña: ';
	Leer edad1,edad2,edad3,edad4;
	edades <- edad1+edad2+edad3+edad4;
	porcion <- total/edades;
	mesada1 <- edad1*porcion;
	mesada2 <- edad2*porcion;
	mesada3 <- edad3*porcion;
	mesada4 <- edad4*porcion;
	Escribir 'A la nieta de edad ',edad1,' le corresponde: ',mesada1;
	Escribir 'A la nieta de edad ',edad2,' le corresponde: ',mesada2;
	Escribir 'A la nieta de edad ',edad3,' le corresponde: ',mesada3;
	Escribir 'A la nieta de edad ',edad4,' le corresponde: ',mesada4;
FinProceso
