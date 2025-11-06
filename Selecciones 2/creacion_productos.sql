CREATE TABLE productos (
    codigo INT NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(200),
    precio MONEY NOT NULL,
    stock INT NOT NULL,
    CONSTRAINT productos_pk PRIMARY KEY (codigo)
);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (11,'Jabón','Lava todo',3.50,10);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (22,'Shampoo','Savital',2.50,20);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (33,'Deja','Deja',1.50,30);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (44,'Pasta dental','Fortident',3.0,40);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (55,'Cera','Cera de piso',2.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (66,'Pan',1.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (77,'Queso',5.50,60);
insert into productos(codigo,nombre,precio,stock)
values (88,'Leche',2.50,70);
insert into productos(codigo,nombre,precio,stock)
values (99,'Jamon',1.00,120);
insert into productos(codigo,nombre,precio,stock)
values (100,'Coca Cola',3.50,300);




INSERT INTO productos (codigo, nombre, descripcion, precio, stock)
VALUES (1, 'Arroz', 'Blanco', 3.20, 4);

INSERT INTO productos (codigo, nombre, descripcion, precio, stock)
VALUES (2, 'Azúcar', 'Morena', 2.20, 1);

INSERT INTO productos (codigo, nombre, descripcion, precio, stock)
VALUES (3, 'Huevos', 'Criollos', 3.70, 10);

INSERT INTO productos (codigo, nombre, descripcion, precio, stock)
VALUES (4, 'Café', 'Instantáneo', 1.50, 3);

INSERT INTO productos (codigo, nombre, descripcion, precio, stock)
VALUES (5, 'Pollo', 'Campo', 1.30, 7);



INSERT INTO productos (codigo, nombre, precio, stock)
VALUES (6, 'Tomate', 0.50, 2);

INSERT INTO productos (codigo, nombre, precio, stock)
VALUES (7, 'Papa', 0.65, 0);

INSERT INTO productos (codigo, nombre, precio, stock)
VALUES (8, 'Carne', 3.75, 5);

select *  from productos;

select * from productos where stock = 10 and  precio < money (10);

select nombre, stock from productos where nombre like '%m%' or descripcion  like '% %';

select nombre from productos where descripcion is null or stock = 0;







