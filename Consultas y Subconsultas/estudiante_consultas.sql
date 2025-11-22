--Consulta
select p.codigo,e.nombre,e.apellido from 
estudiantes e, Profesores p
where 
e.codigo_profesor = p.codigo 
and e.apellido like'%n%'
--SubConsulta
select * from 
estudiantes e, Profesores p
where 
e.codigo_profesor = p.codigo 
and p.codigo = 01










select * from 
personas,estado_civil; --traigo las dos tablas 
--mezcla todos los registros

select * from
personas pe,estado_civil ec
where 
pe.estado_civil_codigo = ec.codigo 
-- trae la tabla que coincide  y no dublica  las dos tablas 
--traer mi tablas que coincida la clave primaria con la clave foranea

select pe.cedula,pe.nombre,pe.apellido,ec.descripcion from 
personas pe, estado_civil ec
where 
pe.estado_civil_codigo = ec.codigo 
and nombre like 'Santiago'-- aqui solo busca el nombre q tenga santiago