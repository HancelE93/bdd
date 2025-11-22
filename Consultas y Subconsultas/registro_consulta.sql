--Consulta
select re.cedula_empleado,re.fecha,e.nombre from 
registros_entrada re, empleado e
where 
re.codigo_empleado = e.codigo_empleado
AND((re.fecha between '2023-08-01' and '2023-08-31' AND re.hora between '08:00' and '12:00')
OR(re.cedula_empleado like '17%') 
OR(re.fecha between '2023-10-06' and '2023-10-20'AND re.cedula_empleado like '08%'AND re.hora between '09:00' and '13:00'));
--subconsulta
select e.* from 
registros_entrada re, empleado e
where 
re.codigo_empleado = e.codigo_empleado
AND re.codigo_empleado = 2201