create table videojuegos (
	codigo int not null,
	nombre varchar (100) not null,
	descripcion varchar (300),
	valoracion int,
	constraint videojuegos_pk primary key (codigo)
);

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

select * from videojuegos

select * from videojuegos where  nombre like 'C%'

select * from videojuegos where  valoracion between 9 and 10;

select * from videojuegos where  descripcion is null;

update videojuegos set descripcion='Mejor Puntuado' where valoracion >9;

