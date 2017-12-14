create table ventas  (
	codpro char(3) references proveedor(codpro),
	codpie char(3) references pieza(codpie),
	codpj char(3) references proyecto(codpj),
	
	cantidad int,
	fecha date,
	constraint clave_primaria 
		primary key (codpro,codpie,codpj)
);
