select * from empleado
delete from registros_entrada
select * from registros_entrada

create table empleado (
	codigo_empleado int not null,
	nombre varchar(25)not null,
	fecha date not null,
	hora time not null,
	constraint empleado_pk primary key (codigo_empleado)
)

--registos
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12345, '1754416489', '18/09/2023', '09:00',2201);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12355, '1758254591', '01/08/2023', '13:00',1545);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12346, '1715974492', '25/11/2023', '12:00',5447);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12347, '1735642583', '28/12/2023', '08:59',8454);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12389, '1707416984', '16/08/2023', '08:10',4555);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12349, '1778541235', '17/08/2023', '10:00',7894);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12310, '1742158637', '14/10/2023', '11:00',1257);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12311, '1756321784', '15/12/2023', '12:30',9632);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12358, '1712546328', '07/08/2023', '09:20',8795);
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12378, '1725785413', '31/12/2023', '08:00',5258);

--empleado
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(2201, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(1545, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(5447, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(8454, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(4555, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(7894, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(1257, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(9632, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(8795, 'Hancel','19/09/2023','08:00');
insert into empleado(codigo_empleado, nombre, fecha, hora)
values(5258, 'Hancel','19/09/2023','08:00');
---cambiar dato de una celda 
UPDATE empleado SET nombre = 'Luis'     WHERE codigo_empleado = 1545;
UPDATE empleado SET nombre = 'Andrea'   WHERE codigo_empleado = 5447;
UPDATE empleado SET nombre = 'Sofía'    WHERE codigo_empleado = 8454;
UPDATE empleado SET nombre = 'Diego'    WHERE codigo_empleado = 4555;
UPDATE empleado SET nombre = 'Marta'    WHERE codigo_empleado = 7894;
UPDATE empleado SET nombre = 'Jorge'    WHERE codigo_empleado = 1257;
UPDATE empleado SET nombre = 'Paula'    WHERE codigo_empleado = 9632;
UPDATE empleado SET nombre = 'Fernando' WHERE codigo_empleado = 8795;
UPDATE empleado SET nombre = 'Lucía'    WHERE codigo_empleado = 5258;


ALTER TABLE registros_entrada
ADD CONSTRAINT registros_entrada_empleado_fk
FOREIGN KEY (codigo_empleado)
REFERENCES empleado(codigo_empleado);

