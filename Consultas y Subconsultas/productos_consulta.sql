--Consulta
select p.stock,p.nombre,v.cantidad from 
productos p, ventas v
where 
p.codigo= v.codigo_producto
and (p.nombre like '%m%' or p.descripcion is null)
--SubCodigo
select p.nombre,p.stock from 
productos p, ventas v
where 
p.codigo= v.codigo_producto
and v.cantidad = 5