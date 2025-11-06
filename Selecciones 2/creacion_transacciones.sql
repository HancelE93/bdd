drop table trasacciones;

create table transacciones (
	codigo int not null,
	numero_cuenta varchar (5) not null,
	monto money not null,
	tipo varchar (1) not null,
	fecha date not null,
	hora time not null,
	constraint trasacciones primary key (codigo)
);

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78945, '75369', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(53147, '32102', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32548, '21001', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32165, '51437', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78542, '02147', 300, 'D', '20/03/2019', '22:19');


insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(35412, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54193, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(95124, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54143, '85213', 2000, 'C', '11/09/1999', '7:30');


insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1,'12341',100.0,'C','01/01/1990','15:00');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (2,'12342',1500.0,'D','01/01/1992','07:00');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (3,'12343',50.0,'D','01/01/1993','09:00');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (4,'12344',2000.0,'D','01/01/1994','12:20');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'12345',5000.0,'C','01/01/1995','14:30');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (6,'12346',700.0,'C','01/01/1996','11:40');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'12347',300.0,'D','01/01/1997','13:24');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8,'12348',250.0,'C','01/01/1998','15:59');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'12349',555.0,'D','01/01/1999','16:10');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'12350',10000.0,'C','01/01/2000','09:01');


insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (11,'17346',150.0,'C','01/09/1996','19:40');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (12,'17347',3000.0,'D','03/01/1997','13:24');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (13,'17348',199.0,'C','08/09/1998','15:59');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (14,'17349',55.0,'D','06/01/1999','16:10');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (15,'17350',1000.0,'C','01/09/2000','16:01');


insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (16,'17348',199.0,'C','08/08/2025','15:59');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (17,'17349',55.0,'D','06/08/2025','16:10');

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (18,'17350',1000.0,'C','01/08/2025','13:59');


select * from transacciones;

select * from transacciones where tipo = 'C' and numero_cuenta between '222001' and '22010';

select * from transacciones where tipo = 'D' and
(extract (day from fecha) = 25 and extract (month from fecha)=5) and 
numero_cuenta between '22007' and '22010'; 

select * from transacciones where codigo between 1 and 5 and numero_cuenta between '22002' and '22004' and
(extract ( day from fecha )=26  or extract ( day from fecha )=29 and  extract ( month from fecha )=5);  




