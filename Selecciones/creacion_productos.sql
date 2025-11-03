CREATE TABLE productos (
    codigo INT NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(200),
    precio MONEY NOT NULL,
    stock INT NOT NULL,
    CONSTRAINT productos_pk PRIMARY KEY (codigo)
);

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

select codigo, nombre, descripcion, precio, stock  from productos;

select * from productos  where nombre like 'Q%' ;

select * from productos  where descripcion  is null ;

select * from productos  where precio between money(2) and money(3);






