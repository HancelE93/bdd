select * from personas 
select * from estado_civil 

delete from personas --se borra los datos de las columnas

alter table personas --modifica la tabla
add column estado_civil_codigo char (1) not null -- agregamos la columna

--se crea una tabla
create table estado_civil(
	codigo char(1) not null,
	descripcion varchar (20) not null,
	constraint estado_civil_pk primary key (codigo)
)

alter table  personas 
add constraint personas_estado_civil_fk --se pone el nombre de las dos tablas que se relacionan
-- FOREIGN KEY: sirve para relacionar dos tablas.
-- Garantiza que un valor exista primero en la tabla principal (PRIMARY KEY).
-- Evita insertar datos que no tengan relación válida.
-- Mantiene la integridad entre registros de diferentes tablas.
foreign key (estado_civil_codigo)

references estado_civil(codigo)

insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1714616123','Santiago','Mosquera','U')

select * from estado_civil

insert into estado_civil(codigo,descripcion)
values ('U','UNION LIBRE');
insert into estado_civil(codigo,descripcion)
values ('C','CASADO');
insert into estado_civil(codigo,descripcion)
values ('S','SOLTERO');

insert into personas (cedula,nombre,apellido,estado_civil_codigo)
values ('1723439319','Hancel','Espin','S')





