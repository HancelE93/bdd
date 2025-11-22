select * from  productos
delete from productos

DROP TABLE ventas;

select * from  ventas

create table ventas(
	id_venta int,
    codigo_producto int NOT NULL,
    fecha_venta date NOT NULL,
    cantidad int,
	constraint ventas_pk primary key (id_venta)
)

--Producot
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (11,'Jabón','Lava todo',3.50,10);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (22,'Shampoo','Savital',2.50,20);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (33,'Deja','Deja',1.50,30);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (44,'Pasta dental','Fortident',3.0,40);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (55,'Cera','Cera de piso',2.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (66,'Pan',1.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (77,'Queso',5.50,60);
insert into productos(codigo,nombre,precio,stock)
values (88,'Mostaza',2.50,70);
insert into productos(codigo,nombre,precio,stock)
values (99,'Jamon',1.00,120);
insert into productos(codigo,nombre,precio,stock)
values (100,'Coca Cola',3.50,300);

--Ventas
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (1,11,'01/08/2023',5);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (2,22,'25/09/2022',1);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (3,33,'12/04/2023',4);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (4,44,'01/02/2022',8);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (5,55,'03/07/2023',2);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (6,66,'05/11/2023',3);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (7,77,'14/04/2023',12);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (8,88,'19/09/2022',7);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (9,99,'06/06/2022',6);
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad) 
values (10,100,'01/09/2021',9);

alter table  ventas
add constraint ventas_productos_fk 
foreign key (codigo_producto)

references productos (codigo)

