/*
    Tener una base de datos de prueba creada.
*/
DROP TABLE IF EXISTS libros;

CREATE TABLE libros(
    titulo varchar(40) not null,
    autor varchar(20) not null,
    editorial varchar(15) null,
    precio float
);
/*
    El valor null significa 'dato desconocido' o 'valor inexistente'.
    > not null: Especificamos que un campo no admita valores nulos.
    > null: Especificamos que un campo admita valores nulos.
    > Un valor vacío no es igual a un valor null.
*/
INSERT INTO libros (titulo, autor, editorial, precio) 
VALUES ('Algoritmia','Franck Ebel', 'Eni', 28.00);

-- Ingresamos un registro con cadena vacía en el campo editorial.
INSERT INTO libros (titulo, autor, editorial, precio)
VALUES ('Código limpio','Robert Martin', '', 48.40);

-- Ingresamos un registro con el valor null en el campo editorial.
INSERT INTO libros (titulo, autor, editorial, precio)
VALUES ('No me hagas pensar','Steve Krug', null, 30.50);

/*
    Mostrar todas las columnas.
    Seleccionar los registros que contienen el valor null en el campo editorial.
*/
SELECT * FROM libros WHERE editorial IS NULL;

/*
    Mostrar todas las columnas.
    Seleccionar los registros que no contienen el valor null en el campo editorial.
    Incluye a los que contienen una cadena vacía.
*/
SELECT * FROM libros WHERE editorial IS NOT NULL;

/*
    Mostrar todas las columnas.
    Seleccionar los registros que contienen un valor vacío en el campo editorial.
*/
SELECT * FROM libros WHERE editorial = '';