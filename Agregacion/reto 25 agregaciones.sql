select * from registros_entrada
select * from empleado

--Agregacion cuentas 1
SELECT AVG(CAST(saldo AS NUMERIC))as saldo_promedio from cuentas c, usuario u
WHERE c.cedula_propietario = u.cedula
--Agrecacion cuentas 2
SELECT u.tipo_cuenta,COUNT(c.numero_cuenta) AS total_cuentas
FROM cuentas c, usuario u
WHERE c.cedula_propietario = u.cedula
GROUP BY u.tipo_cuenta;

-- clientes agregacion 1
SELECT  cl.cedula,SUM(CAST(co.monto AS NUMERIC)) AS monto_total_compras
FROM clientes cl, compras co
WHERE cl.cedula = co.cedula
GROUP BY cl.cedula;
-- clientes agregacion 2
SELECT co.fecha_compra,COUNT(*) AS total_compras
FROM clientes cl, compras co
WHERE cl.cedula = co.cedula
GROUP BY co.fecha_compra;

--Estudiantes agregacion1
SELECT e.codigo_profesor, COUNT(*) AS total_estuaintes
FROM estudiantes e, profesores p
WHERE e.codigo_profesor = p.codigo
GROUP BY e.codigo_profesor;
--Estudiantes agregacion2
SELECT ROUND(AVG(EXTRACT(YEAR FROM CURRENT_DATE) - EXTRACT(YEAR FROM e.fecha_nacimiento))) AS edad_promedio
FROM estudiantes e; --- edad promedio de los estudiantes

--Persona agregacion 1
SELECT p.cedula,SUM(CAST(pr.monto AS NUMERIC)) AS monto_total_prestamos
FROM personas p, prestamo pr
WHERE p.cedula = pr.cedula
GROUP BY p.cedula;
--Persona agregacion 2
SELECT count(p.numero_hijos) AS total_personas
FROM personas p, prestamo pr
WHERE p.cedula = pr.cedula AND p.numero_hijos > 1
GROUP BY p.numero_hijos;

--Productos agregacion 1
SELECT max (p.precio)  AS precio_maximo
FROM productos p, ventas v
WHERE p.codigo = v.codigo_producto
--Productos agregacion 2
SELECT sum (v.cantidad)  AS cantidas_total_vendida
FROM productos p, ventas v
WHERE p.codigo = v.codigo_producto

--Transacciones agregacion 1
SELECT count(t.tipo)  AS total_transacciones_credito
FROM transacciones t, banco b
WHERE t.codigo = b.codigo_transaccion and t.tipo ='C'
--Transacciones agregacion 2
SELECT t.numero_cuenta,ROUND(AVG(CAST(MONTO  AS DECIMAL)),2)AS monto_promedio
FROM transacciones t, banco b
group by t.numero_cuenta

--VideoJuegos agregacion 1
SELECT p.codigo_videojuego,count(p.id_plataforma)  AS total_plataformas
FROM videojuegos vj, plataformas p
WHERE vj.codigo = p.codigo_videojuego
group by p.codigo_videojuego
--VideoJuegos agregacion 2
SELECT ROUND(AVG(valoracion),2) AS promedio_general
FROM videojuegos;

--Resgisttos agregacion 1
SELECT re.cedula_empleado,count(*) AS total_registros_entrada
FROM  registros_entrada re, empleado e
WHERE re.codigo_empleado = e.codigo_empleado
group by re.cedula_empleado
--Resgisttos agregacion 2
SELECT min (re.fecha) AS fecha_minima, max (re.fecha) AS fecha_maxima
FROM  registros_entrada re, empleado e
WHERE re.codigo_empleado = e.codigo_empleado
