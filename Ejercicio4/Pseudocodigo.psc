Proceso ElAgricultor
	Definir largo,ancho,precioF1,precioF2,rend1,rend2,costo1,costo2,costoT,sup,cantF1,cantF2 Como Real;
	Escribir 'Ingrese el largo y el ancho del campo';
	Leer largo,ancho;
	Escribir 'Ingrese el precio y el rendimiento del fertilizante 1';
	Leer precioF1,rend1;
	Escribir 'Ingrese el precio y el rendiemiento del fertilizante 2';
	Leer precioF2,rend2;
	sup <- largo*ancho;
	cantF1 <- sup*rend1;
	cantF2 <- sup*rend2;
	costo1 <- cantF1*precioF1;
	costo2 <- cantF2*precioF2;
	costoT <- costo1+costo2;
	Escribir 'Los costos de los fertilizantes son';
	Escribir 'Fertilizante 1: $',costo1;
	Escribir 'Fertilizante 2: $',costo2;
	Escribir 'Costo total: $',costoT;
FinProceso
