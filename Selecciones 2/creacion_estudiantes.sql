create table estudiantes (
	cedula varchar (10) not null,
	nombre varchar (50) not null,
	apellido varchar (50) not null,
	email varchar (50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)

);

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476801,'Raul','Martínez','raumart01@gmail.com','04/02/2003');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476802,'Mario','Guaman','MarioG25@gmail.com', '08/12/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476803,'Roberto','Quishpe','RobQuishpe64@gmail.com','29/06/2005');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476804,'Paul','Noguera','PaulNog55@gmail.com','22/07/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476805,'Marcelo','Ramos','MarceloR72@gmail.com','15/08/2008');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476806,'Anthony','Agual','KAgual22@gmail.com','25/03/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476807,'Paula','Celi','PauCeli31@gmail.com','30/09/2010' );
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476808,'Mónica','Martínez','MoniMar15@gmail.com','22/01/2001');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476809,'Anabel','Perlaza','WPerlaza18@gmail.com','12/04/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476810,'Sofía','Jimenez','SofiJz22@gmail.com','22/01/2001');



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

select nombre, apellido from estudiantes where nombre like 'M%' or apellido like '%Z';

select nombre from estudiantes where cedula like '%32%'and cedula like '18%';

select nombre, apellido from estudiantes where cedula like '%06' or cedula like '17%';
