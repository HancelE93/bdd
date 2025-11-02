drop table  registros_entrada 
create table registros_entrada (
	codigo_registro int not null,
	cedula_empleado varchar (10) not null,
	fecha date not null,
	hora time not null,
	constraint regitso_entrada_pk primary key (codigo_registro)
)