create table cuentas(
	numero_cuenta varchar (5) not null,
	cedula_propietario varchar (5) not null,
	fecha_creacion date not null,
	saldo money not null,
	CONSTRAINT cuentas_pk PRIMARY KEY (numero_cuenta)
)
