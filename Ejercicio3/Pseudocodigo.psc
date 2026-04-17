Proceso PreciosProductos
	Definir precio,contado,cuota3,cuota6,cuota6 Como Real;
	Escribir 'Ingrese el precio del producto';
	Leer precio;
	contado <- precio*(100-10)/100;
	cuota3 <- (precio*1.062)/3;
	cuota6 <- (precio*1.18)/6;
	cuota12 <- (precio*1.41)/12;
	Escribir 'El precio del producto queda de la siguiente forma';
	Escribir 'Al contado: ',contado;
	Escribir 'En 3 cuotas: ',cuota3;
	Escribir 'En 6 cuotas: ',cuota6;
	Escribir 'En 12 cuotas: ',cuota12;
FinProceso
