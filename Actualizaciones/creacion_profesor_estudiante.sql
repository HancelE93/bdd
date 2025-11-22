select * from estudiantes

select * from Profesores

alter table estudiantes--modifica la tabla
Add column codigo_profesor int   -- agregamos la columna

create table Profesores (	
	codigo int,
	nombre varchar(50) not null,
	constraint Profesores_pk primary key (codigo)
)

---Profesores
insert into Profesores(codigo,nombre)
values (01,'Francisco');
insert into Profesores(codigo,nombre)
values (02,'Marcela');
insert into Profesores(codigo,nombre)
values (03,'Pedro');
insert into Profesores(codigo,nombre)
values (04,'Juan');
insert into Profesores(codigo,nombre)
values (05,'Sara');
--- estudiantes 
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values (1135654801,'Juan','Martínez','rauma01@gmail.com','04/02/2002',01);
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values (1835496802,'Martim','Guaman','Mar25@gmail.com', '08/12/2001',05);
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values (1632476803,'Robert','Quishpe','Rishpe64@gmail.com','29/06/2005',01);
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values (1735954804,'Paula','Noguera','Paul5@gmail.com','22/07/2005',03);
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values (1349879545,'Marcela','Ramos','MaroR72@gmail.com','15/08/2001',04);

alter table  estudiantes
add constraint Profesores_fk 
foreign key (codigo_profesor)

references Profesores(codigo)
