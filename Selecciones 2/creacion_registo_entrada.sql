drop table  registros_entrada 
create table registros_entrada (
	codigo_registro int not null,
	cedula_empleado varchar (10) not null,
	fecha date not null,
	hora time not null,
	constraint regitso_entrada_pk primary key (codigo_registro)
);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12345, '1754416489', '18/06/2023', '7:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12355, '1758254591', '03/08/2023', '14:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12346, '1715974492', '25/03/2022', '23:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12347, '1735642583', '28/12/2015', '16:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12389, '1707416984', '16/07/2012', '8:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12349, '1778541235', '17/03/2013', '10:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12310, '1742158637', '14/05/2017', '19:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12311, '1756321784', '15/05/2004', '20:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12358, '1712546328', '07/07/2008', '21:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12378, '1725785413', '02/09/2023', '4:00');



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

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (20000, '1759999999', '2023-08-05', '09:00');

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (20001, '0811111111', '2023-09-10', '10:00');

select * from registros_entrada;

select * from registros_entrada where extract(month from fecha)= 7 or cedula_empleado like '17%';

select * from registros_entrada where extract(month from fecha)= 6 or cedula_empleado like '17%' and hora between '8:00' and '12:00';

select *
from registros_entrada
where 
(
    extract(month from fecha) = 8
    and cedula_empleado like '17%'
    and hora between '08:00' and '12:00'
)
or
(
    extract(month from fecha) = 9
    and cedula_empleado like '08%'
    and hora between '09:00' and '13:00'
);

