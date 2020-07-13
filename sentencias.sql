DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;

USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores (
  autor_id int,
  nombre varchar(25),
  apellido varchar(25),
  genero char(1),
  fecha_nacimiento date,
  pais_origen varchar(40)
);


INSERT INTO autores VALUES (1, 'Lope','de Vega','M','2020-10-12','España'),
                            (2, 'Anabella', 'Franco', 'F', '2020-07-12', 'Argentina'),
                            (3, 'William','Shakespare','M','2020-10-12','Reino Unido'),
                            (4, 'Miguel','de Cervantes','M','2020-10-12','España');

SELECT * FROM autores;
