create table proyecto(
	codpj char(3) constraint codpj_clave_primaria primary key,
	nompj varchar(20) constraint nompj_no_nulo not null,
	ciudad varchar(15)
);
