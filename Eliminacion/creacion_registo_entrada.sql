drop table  registros_entrada 
create table registros_entrada (
	codigo_registro int not null,
	cedula_empleado varchar (10) not null,
	fecha date not null,
	hora time not null,
	constraint regitso_entrada_pk primary key (codigo_registro)
);

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (1,'1234567891','01/01/1991','07:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (2,'1234567892','01/01/1992','07:05');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (3,'1234567893','01/01/1993','07:10');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (4,'1234567894','01/01/1994','07:30');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (5,'1234567895','01/01/1995','06:30');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (6,'1234567896','01/01/1996','07:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (7,'1234567897','01/01/1997','09:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (8,'1234567898','01/01/1998','08:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (9,'1234567899','01/01/1999','07:01');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (10,'1234567810','01/01/1910','23:00');


insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (11,'1734567897','01/08/1997','19:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (12,'1734567898','01/01/1998','16:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (13,'1734567899','01/08/1999','06:01');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (14,'1734567810','01/08/1910','22:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (15,'1734567810','01/08/1910','22:00');

insert into registros_entrada (codigo_registro, cedula_empleado , fecha, hora)
values (17,'1034567810','01/06/1910','22:00');

select * from registros_entrada;
-- like solo se una con text o varchar 
--between  '01/01/1995' and '01/01/1999' ayuda a buscar un rango de edad es decir entre dos fechas 

select cedula_empleado , fecha, hora from registros_entrada;

select * from registros_entrada where hora  >='07:00' and hora <='14:00';

select * from registros_entrada where hora  >'08:00';

update registros_entrada set cedula_empleado = '082345679' WHERE EXTRACT(MONTH FROM fecha) = 8;
--EXTRACT(MONTH FROM fecha) → extrae el número del mes de la columna fecha.
--= 8 → filtra solo las filas con mes de agosto.

delete from registros_entrada WHERE EXTRACT(MONTH FROM fecha) = 06;