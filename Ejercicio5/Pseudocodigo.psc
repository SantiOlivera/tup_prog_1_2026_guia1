Proceso Budines
	Definir kgMasa,cantBudines,masaSobrante,cantPaq,cantCajas,budinSobrante Como Real;
	Escribir 'Ingrese la cantidad de masa en kg producida';
	Leer kgMasa;
	kgMasa <- kgMasa*1000;
	cantBudines <- trunc(kgMasa/55);
	masaSobrante <- kgMasa MOD 55;
	cantPaq <- trunc(cantBudines/12);
	cantCajas <- trunc(cantPaq/20);
	budinSobrante <- cantBudines-(cantPaq*12);
	Escribir 'Cantidad de budines: ',cantBudines;
	Escribir 'Masa sobrante (en gramos): ',masaSobrante,'g';
	Escribir 'Cantidad de paquetes completos: ',cantPaq;
	Escribir 'Cantidad de cajas completas: ',cantCajas;
	Escribir 'Cantidad de budines sobrantes: ',budinSobrante;
FinProceso
