/*
    Tener una base de datos de prueba creada.
*/
DROP TABLE IF EXISTS usuarios;

/*
    Los valores de un campo serial:
    > se inician en 1.
    > se incrementan en 1 automáticamente.
    > normalmente se define como clave primaria.
    > se utiliza para identificar cada nuevo registro.
*/
CREATE TABLE usuarios(
    id serial,
    nombre varchar(20),
    clave varchar(10),
    primary key (id)
);

/*
    Cuando un campo es serial no es necesario especificar su valor.
*/
INSERT INTO usuarios (nombre, clave) VALUES ('Ian', 'qSwRta');
INSERT INTO usuarios (nombre, clave) VALUES ('Jor', 'mbGhts');

/*
    También podemos indicar que valor tomará el campo serial.
*/
INSERT INTO usuarios (id, nombre, clave) VALUES (3, 'Mel', 'pAbJdt');

/*
    Mostrar los resultados.
*/
SELECT * FROM usuarios;