--COnsultar
select vj.nombre,vj.descripcion,vj.valoracion,p.nombre_plataforma from 
videojuegos vj, plataformas p
where vj.codigo= p.codigo_videojuego
and ((vj.descripcion like '%guerra%' and vj.valoracion >7) or (vj.nombre like 'C%' and vj.valoracion>8))
--SubCOnsulta
select all p.*from 
videojuegos vj, plataformas p
where vj.codigo= p.codigo_videojuego
and vj.codigo=1