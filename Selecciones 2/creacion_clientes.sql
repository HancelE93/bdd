--crear tabla clientes
drop table clientes; --se elimina la tabla con drop table

create table clientes(
	--not null ayuda a que un campo sea obligatorio de poner
	
  	cedula char(10) not null,
 	nombre varchar(50) not null,
	apellido varchar(50) not null,
	edad int,
	constraint clientes_pk primary key(cedula)
	--clave primaria ayuda a que no se repita la cedula o la columba que no quiere q se repita el dato 
)