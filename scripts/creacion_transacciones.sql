create table trasacciones (
	codigo int not null,
	numero_cuenta varchar (5) not null,
	monto money not null,
	tipo varchar (1) not null,
	fecha date not null,
	hora time not null,
	constraint trasacciones_pk primary key (codigo)
)