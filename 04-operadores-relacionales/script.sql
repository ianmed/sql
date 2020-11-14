CREATE DATABASE biblioteca;

CREATE TABLE libros(
    titulo varchar(40),
    autor varchar(20),
    precio float
);

INSERT INTO libros (titulo, autor, precio) VALUES ('Código limpio','Robert Martin', 48.40);
INSERT INTO libros (titulo, autor, precio) VALUES ('No me hagas pensar','Steve Krug', 30.50);
INSERT INTO libros (titulo, autor, precio) VALUES ('Algoritmia','Franck Ebel', 28.00);
INSERT INTO libros (titulo, autor, precio) VALUES ('Ingeniería de software','Roger Pressman', 17.00);
INSERT INTO libros (titulo, autor, precio) VALUES ('Haz fácil lo imposible','Steve Krug', 25.00);

/*
    Mostrar todas las columnas.
    Seleccionamos los registros cuyo autor sea diferente de 'Robert Martin'.
*/
SELECT * FROM libros where autor <> 'Robert Martin';

/*
    Mostrar todas las columnas.
    Seleccionamos los registros cuyo autor sea igual a 'Steve Krug'.
*/
SELECT * FROM libros where autor = 'Steve Krug';

/*
    Mostrar título y precio del libro.
    Seleccionamos los registros cuyo precio sea mayor a 28 dólares.
*/
SELECT titulo, precio FROM libros WHERE precio > 28;

/*
    Mostrar título y precio del libro.
    Seleccionamos los registros cuyo precio sea mayor o igual a 28 dólares.
*/
SELECT titulo, precio FROM libros WHERE precio >= 28;

/*
    Mostrar título y precio del libro.
    Seleccionamos los registros cuyo precio sea menor a 25 dólares.
*/
SELECT titulo, precio FROM libros WHERE precio < 25;

/*
    Mostrar título y precio del libro.
    Seleccionamos los registros cuyo precio sea menor o igual a 25 dólares.
*/
SELECT titulo, precio FROM libros WHERE precio <= 25;
