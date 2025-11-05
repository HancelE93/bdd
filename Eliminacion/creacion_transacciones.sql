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

select * from transacciones where tipo like 'D%'

select * from transacciones where monto between money(200) and money(2000);

select codigo,monto,tipo,fecha from transacciones where fecha is not null;

update transacciones set tipo= 'T'
where monto between money (100) and money(500) and 
EXTRACT(MONTH FROM fecha) = 9 and
hora between'14:00'and '20:00';

delete from transacciones  where hora between '14:00' and '16:00' and extract (month from fecha)=8 and extract (year from fecha)=2025;

