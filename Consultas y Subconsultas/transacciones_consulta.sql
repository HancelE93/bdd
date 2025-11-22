--COnsultar
select * from 
transacciones t, banco b
where t.codigo = b.codigo_transaccion
and (t.tipo like 'C' and t.numero_cuenta between '22001 'and '22004')
--SubConsulta
select * from 
transacciones t, banco b
where t.codigo = b.codigo_transaccion
and b.codigo_banco =1