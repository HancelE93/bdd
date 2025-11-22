--consulta
select c.numero_cuenta,u.nombre  from
cuentas c,usuario u
where 
c.cedula_propietario = u.cedula
and c.saldo  between money  (100) and money(1000);
--subconsulta
select * from
cuentas c,usuario u
where 
c.cedula_propietario = u.cedula
and c.fecha_creacion between '21/09/2022' and '21/09/2023';

