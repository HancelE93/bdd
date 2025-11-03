create table cuentas(
	numero_cuenta varchar (5) not null,
	cedula_propietario varchar (5) not null,
	fecha_creacion date not null,
	saldo money not null,
	CONSTRAINT cuentas_pk PRIMARY KEY (numero_cuenta)
);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('01', '12341', '1991-01-01', 0.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('02', '12342', '1992-01-01', 100.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('03', '12343', '1993-01-01', 50.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('04', '12344', '1994-01-01', 1500.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('05', '12345', '1994-01-01', 500.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('06', '12346', '1996-01-01', 70.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('07', '12347', '1997-01-01', 12.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('08', '12348', '1998-01-01', 25.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('09', '12349', '1999-01-01', 8.00);

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('10', '12310', '1920-01-01', 10000.00);

SELECT numero_cuenta, cedula_propietario, fecha_creacion, saldo FROM cuentas;

SELECT numero_cuenta,saldo FROM cuentas;



INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('11', '12311', '2025/11/03', 120.0);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('12', '12312', '2025/08/03', 20.0);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('13', '12313', '2025/09/03', 520.0);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('14', '12314', '2025/07/03', 5020.0);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('15', '12315', '2025/10/03', 50.0);

SELECT fecha_creacion FROM cuentas where fecha_creacion  <='2025/11/03' and fecha_creacion >='2025/09/03';

SELECT numero_cuenta,saldo FROM cuentas where fecha_creacion  <='2025/11/03' and fecha_creacion >='2025/09/03';
