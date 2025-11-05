create table estudiantes (
	cedula varchar (10) not null,
	nombre varchar (50) not null,
	apellido varchar (50) not null,
	email varchar (50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)

);

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567891','Daniel','Chavez','danicha@gmail.com','01/01/1991');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567892','Pedro','Baez','Pedrito2@gmail.com','01/01/1992');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567893','Carlos','Espin','carlos123@gmail.com','01/01/1993');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567894','Paula','Valdivieso','paupau8@gmail.com','01/01/1994');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567895','Fatima','Hernandez','fat8@gmail.com','01/01/1995');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567896','Erick','Salazar','salazarE@gmail.com','01/01/1996');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567897','Daniela','Mendoza','danimen8@gmail.com','01/01/1997');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1234567898','Juana','Luna','lunaju@gmail.com','01/01/1998');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1734567899','Juan','Luna','lunaju@gmail.com','01/01/1998');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1734567810','Junco','Luna','lunaju@gmail.com','01/01/1998');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1734567811','Pepe','Luna','lunaju@gmail.com','01/01/1998');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1734567841','Andrea','Luna','andreu@gmail.com','01/01/1998');

insert into estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
values ('1734500005','Andres','Lua','andresss@gmail.com','01/05/1998');



select * from estudiantes;

select cedula, nombre from estudiantes;

select nombre from estudiantes where cedula like '17%' ;

select nombre,apellido from estudiantes where nombre like 'A%' ;

update estudiantes set apellido = 'Hernandez' where cedula like '17%';

delete from estudiantes where cedula like '%05'

