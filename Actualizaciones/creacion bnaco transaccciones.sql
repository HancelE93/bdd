select * from transacciones
delete from transacciones
select * from banco

create table banco (
	codigo_banco int,
	codigo_transaccion int,
	detalle varchar (100),
	constraint banco_pk primary key (codigo_banco)
)


--transacciones
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1,'22001',100.0,'C','01/01/1990','15:00');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (2,'12342',1500.0,'D','01/01/1992','07:00');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (3,'12343',50.0,'D','01/01/1993','09:00');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (4,'12344',2000.0,'D','01/01/1994','12:20');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'22002',5000.0,'C','01/01/1995','14:30');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (6,'22003',700.0,'C','01/01/1996','11:40');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'12347',300.0,'D','01/01/1997','13:24');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8,'22004',250.0,'C','01/01/1998','15:59');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'12349',555.0,'D','01/01/1999','16:10');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'12350',10000.0,'C','01/01/2000','09:01');

--banco
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (01,1,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (02,2,'Ahorros');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (03,3,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (04,4,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (05,5,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (06,6,'Ahorros');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (07,7,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (08,8,'Ahorros');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (09,9,'Coriente');
insert into banco (codigo_banco,codigo_transaccion,detalle)
values (010,10,'Ahorros');


ALTER TABLE banco
ADD CONSTRAINT banco_transaccion_fk
FOREIGN KEY (codigo_transaccion)
REFERENCES transacciones(codigo);