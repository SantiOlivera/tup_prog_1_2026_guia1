Proceso ConsumoDeCombustible
	Definir kmRecorrido,litros,consumo Como Real;
	Escribir 'Ingrese la cantidad de combustible gastado';
	Leer litros;
	Escribir 'Ingrese los kilometros recorridos';
	Leer kmRecorrido;
	consumo <- litros/kmRecorrido;
	Escribir 'Combustible consumido por kilometro: ',consumo;
FinProceso
