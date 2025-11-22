
create table personas(
	cedula char (10) not null,
	nombre varchar(50) not null,
	apellido varchar (50) not null,
	estatura decimal,
	fecha_nacimiento date,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
);
insert into personas (cedula,nombre,apellido)
values ('1714616123','Santiago','Mosquera');

insert into personas (cedula,nombre,apellido)
values ('1723439319','Hancel','Espin');

insert into personas (cedula,nombre,apellido,estatura)
values ('1723439318','Daniel','Espin',1.85);

insert into personas (cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values ('1723439317','Stefy','luna',1.85,'04/05/1994','14:15',50,2);

select cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos from personas;

select * from personas;