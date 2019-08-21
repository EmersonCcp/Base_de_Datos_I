drop table if exists libros;
create table libros(
  codigo integer,
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15),
  primary key(codigo)
 );
 describe libros;
insert into libros(codigo,titulo,autor,editorial)values('1','El aleph','Borges','Planeta');
 insert into libros(codigo,titulo,autor,editorial)values('2','Martin Fierro','Jose Hernandez','Emece');
insert into libros(codigo,titulo,autor,editorial)values('3','Aprenda PHP','Mario Molina','Emece');
insert into libros(codigo,titulo,autor,editorial)values('4','Cervantes','Borges','Paidos');
insert into libros(codigo,titulo,autor,editorial)values('5','Matematica estas ahi','Paenza','Paidos');
select *from libros;
insert into libros(codigo,autor)values('6','Borges');
insert into libros(codigo,titulo,editorial)values('7','Aprenda PHP','Emece');
insert into libros(codigo)values('3');
-- Error Code: 1062. Duplicate entry '3' for key 'PRIMARY'
