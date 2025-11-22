--Consulta
select cantidad_ahorrada,monto,garante from 
personas p, prestamo pr
where 
p.cedula = pr.cedula
and monto between money(100) and money (1000)
--SubConsulta
select * from 
personas p, prestamo pr
where 
p.cedula = pr.cedula
and p.nombre like 'Sean'
