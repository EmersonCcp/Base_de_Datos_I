drop table if exists agenda;
create table agenda(
   id_agenda bigint primary key auto_increment,
   nombre varchar(20),
   domicilio varchar(50),
   telefono varchar(20)
);
create table agenda(
   id_agenda bigint primary key auto_increment,
   nombre varchar(20),
   domicilio varchar(50),
   telefono varchar(20)
);

-- Error Code: 1050. Table 'agenda' already exists

show tables;
describe agenda;
drop table if exists agenda;
drop table agenda;

-- Error Code: 1051. Unknown table 'proyecto.agenda'
