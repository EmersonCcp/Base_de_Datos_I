drop table if exists  pedidos;
create table pedidos(
  nombre_pedido tinyint(199) auto_increment,
  nombre varchar(10),
  tipo varchar(50),
  precio decimal(4,2),
  cantidad tinyint(199),
  domicilio varchar
);