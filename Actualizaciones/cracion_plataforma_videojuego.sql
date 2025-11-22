select * from videojuegos

select * from plataformas

drop table  plataformas

delete from videojuegos

create table plataformas(
	id_plataforma int,
	nombre_plataforma varchar(50),
	codigo_videojuego int,
	constraint platadormas_pk primary key (id_plataforma)
)
--videojuegos
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (1,'God of war','Mayores de 18 años muy sangriento la venganza del fantasma de sparta',10);

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (2,'Digimon','Juego para todas las edades muy entretedio recuerda a la infancia en los animes',10);

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (3,'Gears of war','Mayores de 18 años muy sangriento guerra entre humanos y locust',10);

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (4,'Marvel Spiderman','Juego que presenta la vida de Peter Perker siendo Spiderman ',9);

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (5,'Dragon ball Tenkaichi 3','Juego de pelea que recrea la aventura de Goku y sus amigso',9.50);

insert into videojuegos (codigo,nombre)
values (6,'POkemon');

insert into videojuegos (codigo,nombre)
values (7,'Naruto');

insert into videojuegos (codigo,nombre)
values (8,'Resident Evil');

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (9,'Call of Duty','JUego de guerra  y accion ',6.5);
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (10,'Dragon ball Tenkaichi 1','Juego de pelea que recrea la aventura de Goku y sus amigso',5);

--Plataforma
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (01,'Ps5',0001);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (02,'Ps5/Xbox',0002);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (03,'Xbox',0003);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (04,'Ps5',0004);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (05,'Ps5',0005);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (06,'Ps4/Ps5/Xbox/Swich',0006);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (07,'Xbox',0007);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (08,'Ps5',0008);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (09,'Ps5/Xbox',0009);
insert into plataformas (id_plataforma,nombre_plataforma,codigo_videojuego)
values (010,'Ps5',00010);

alter table plataformas
add constraint plataformas_videojuego_fk
foreign key (codigo_videojuego)
references videojuegos(codigo);
