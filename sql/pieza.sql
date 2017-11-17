create table pieza (
	codpie char(3) constraint codpie_clave_primaria primary key,
	nompie varchar(10) constraint nompie_no_nulo not null,
	color varchar(10),
	peso decimal(5,2)
		constraint peso_entre_0_y_100 check(peso>0 and peso<=100),
	ciudad varchar(15)
);

