select * from personas
select * from prestamo

create table prestamo (
	cedula char(10),
	monto money,
	fecha_prestamo date,
	hora_prestamo time,
	garante varchar(400),
	constraint prestamo_pk primary key (cedula)
)
--prestamo
insert into prestamo (cedula,monto)
values ('1714616123',100);
insert into prestamo (cedula,monto)
values ('1723439319',1000);
insert into prestamo (cedula,monto)
values ('1723439318',500);
insert into prestamo (cedula,monto)
values ('1723439317',300);
insert into prestamo (cedula,monto)
values ('1723439316',250);
insert into prestamo (cedula,monto)
values ('1723439315',700);
insert into prestamo (cedula,monto)
values ('1723439314',950);
insert into prestamo (cedula,monto)
values ('1723439313',150);
insert into prestamo (cedula,monto)
values ('1723439312',475);
insert into prestamo (cedula,monto)
values ('1723439311',550);

insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439318','Miriam','Espin','C');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439317','Doris','Hernandez','S');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439316','Sean','Caseres','S');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439315','Pedo','Suarez','C');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439314','juam','Galarza','C');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439313','Fernanda','Torres','S');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439312','hugo','Tanquino','S');
insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439311','Maria','Espinoza','C');

alter table  personas 
add constraint personas_prestamo 
foreign key (cedula)

references prestamo(cedula)



