--COnsulta
select cl.nombre,cl.apellido from 
clientes cl, compras co
where cl.cedula = co.cedula
and cl.cedula like '%7%'
--SubConsulta
select * from 
clientes cl, compras co
where cl.cedula = co.cedula
and cl.nombre like 'Monica'