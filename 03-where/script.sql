/*
    Tener una base de datos de prueba creada.
*/
DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios(
    nombre varchar(20),
    clave varchar(10)
);

INSERT INTO usuarios (nombre, clave) VALUES ('Ian', 'qSwRta');
INSERT INTO usuarios (nombre, clave) VALUES ('Jor', 'mbGhts');
INSERT INTO usuarios (nombre, clave) VALUES ('Mel', 'pAbJdt');

-- Mostramos los registros que cumplan la condición.
SELECT * FROM usuarios WHERE nombre = 'Ian';