--Agregacion
--OPERACIO ES SOBREE UN CONJUNTO DE RESULTADOS
---COUNT

select count(apellido) from personas 
where estado_civil_codigo='C'

select *
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'

--AVG PROMEDIO
SELECT AVG(CAST(cantidad_ahorrada AS NUMERIC)) from personas --SE TRASFORMA EN MONEY CAST

SELECT AVG(CAST(cantidad_ahorrada AS NUMERIC)) from personas per, estado_civil ec
WHERE per.estado_civil_codigo=ec.codigo
and estado_civil_codigo='C'

---MAX - MIN - SUM
SELECT SUM(CAST(cantidad_ahorrada AS NUMERIC)) from personas
SELECT MAX(CAST(cantidad_ahorrada AS NUMERIC)) from personas
SELECT MIN(CAST(cantidad_ahorrada AS NUMERIC)) from personas

SELECT SUM(CAST(cantidad_ahorrada AS NUMERIC)) from personas per, estado_civil ec
WHERE per.estado_civil_codigo=ec.codigo
and estado_civil_codigo='C'

--GROUP BY
select estado_civil_codigo,count (*),sum(numero_hijos) from personas 
group by estado_civil_codigo

