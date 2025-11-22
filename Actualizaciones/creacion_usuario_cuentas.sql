select * from cuentas
delete from cuentas

create table usuario(
	cedula CHAR(5),
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    tipo_cuenta VARCHAR(20),
    limite_credito DECIMAL(10,5),
	constraint usuario_pk primary key (cedula)
)
--CUENTAS
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,17504,'21/08/2022',500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25570,17500,'01/11/2022',800);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25571,17501,'01/09/2023',100);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25572,17508,'30/05/2023',450);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25573,17509,'15/12/2022',900);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25574,17510,'15/07/2023',1000);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25575,17507,'11/09/2022',250);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25576,17515,'15/10/2022',120);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25577,17512,'01/01/2023',550);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25578,17503,'21/09/2023',999);

--usuario
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17504,'David','Hernandez','Ahorro',3000);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17500,'Daniela','Perez','Corriente',700);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17501,'Edgar','Fernandez','Ahorro',1000);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17508,'Mishell','Valdiviezo','Ahorro',50000);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17507,'Pedro','Hernandez','Corriente',1500);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17509,'David','Morocho','Corriente',600);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17512,'Marco','Rea','Ahorro',4000);
insert into usuario(cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17515,'Juan','Hernandez','Corriente',400);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17503,'Edison','Morocho','Ahorro',700);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17510,'Erika','Torrez','Ahorro',900);

alter table  cuentas 
add constraint cuentas_usuario_fk
foreign key (cedula_propietario)

references usuario(cedula);

select * from usuario





