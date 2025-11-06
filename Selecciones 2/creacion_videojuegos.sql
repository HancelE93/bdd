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

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (9,'Dragon ball Tenkaichi 2','Juego de pelea que recrea la aventura de Goku y sus amigso',6.5);
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (10,'Dragon ball Tenkaichi 1','Juego de pelea que recrea la aventura de Goku y sus amigso',5);
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (11,'Dragon ball Ultimate Tenkaichi ','Juego de pelea que recrea la aventura de Goku y sus amigso',3);


insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(07563, 'Call of Duty', 'juego de terror', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(85421, 'Free Fire', 'juego de accion', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(93475, 'Call of Clans', 'juego de terror', 10);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(15983, 'Fornite', 'juego de suspenso', 10);

insert into videojuegos(codigo, nombre, valoracion)
values(35784, 'Minecraft', 3);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(54682, 'Tom and Jerry', 'juego de comedia', 8);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(01456, 'Ajedres', 'juego de psicoligia', 6);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(70215, 'God of Ward', 'juego de aprendisaje', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63240, 'Crash', 'juego de deprote', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63549, 'Dragon Ball', 'juego de baile', 8);


select * from videojuegos

select * from videojuegos where nombre like '%C%' or valoracion = 7;

select * from videojuegos where codigo between 3 and 7 or valoracion = 7;

select * from videojuegos where (valoracion >7 and nombre like 'C%') or (valoracion>8 and nombre like 'D%');