select * from clientes;

select * from compras

alter table clientes
drop column edad

create table compras(
	id_compra int,
	cedula varchar (10) not null,
	fecha_compra date not null,
	monto decimal (10,2) not null,
	constraint compra primary key (id_compra)
)
--clientes
insert into clientes (cedula,nombre,apellido)
values (17504,'Monica','Hernandez');
insert into clientes (cedula,nombre,apellido)
values (18500,'Daniela','Perez');
insert into clientes (cedula,nombre,apellido)
values (18501,'Edgar','Fernandez');
insert into clientes (cedula,nombre,apellido)
values (17508,'Mishell','Valdiviezo');
insert into clientes (cedula,nombre,apellido)
values (17507,'Pedro','Hernandez');
insert into clientes (cedula,nombre,apellido)
values (17509,'David','Morocho');
insert into clientes(cedula,nombre,apellido)
values (18512,'Marco','Rea');
insert into clientes(cedula,nombre,apellido)
values (17515,'Monica','Fernandez');
insert into clientes (cedula,nombre,apellido)
values (17503,'Edison','Morocho');
insert into clientes(cedula,nombre,apellido)
values (18510,'Monica','Torrez');

--Compras
insert into compras (id_compra,cedula,fecha_compra,monto)
values (01,17504,'21/08/2022',500);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (02,18500,'21/12/2022',50);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (03,18501,'01/10/2022',120);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (04,17508,'01/02/2023',220);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (05,17507,'22/02/2023',20);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (06,17509,'02/10/2022',600);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (07,18512,'05/05/2023',350);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (08,17515,'19/08/2022',730);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (09,17503,'01/001/2023',1000);
insert into compras (id_compra,cedula,fecha_compra,monto)
values (10,18510,'22/07/2023',881);

alter table compras
add constraint compras_clientes_fk
foreign key (cedula)
references clientes(cedula);


