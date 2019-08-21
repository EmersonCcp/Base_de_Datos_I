drop table if exists  empleados;
create table empleados(
  documento char(8) not null,
  nombre varchar(30) not null,
  domicilio varchar(30),
  fechaingreso date not null,
  fechanacimiento date,
  primary key(documento)
);
insert into empleados (documento,fechaiIngreso,fechanacimiento)
  values('22333444','20-10-2005',null);
  insert into empleados (documento,fechaingreso,fechanacimiento)
  values('22333444',null,'2005-10-10');
  -- Error Code: 1054. Unknown column 'fechaiIngreso' in 'field list'
insert into empleados (documento,nombre)
  values(null,null);
  -- Error Code: 1048. Column 'documento' cannot be null
insert into empleados (documento)
  values(8);
  -- Error Code: 1364. Field 'nombre' doesn't have a default value
insert into empleados (documento)
  values('22.345.678');
-- Error Code: 1406. Data too long for column 'documento' at row 1
  