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

-- Actualizar el campo clave de todos los usuarios.
UPDATE usuarios SET clave = 'contrasena';

-- Actualizar el campo clave de un usuario.
UPDATE usuarios SET clave = 'mag@Yha' where nombre = 'Mel';

-- Actualizar el nombre y la clave de un usuario.
UPDATE usuarios SET nombre = 'Fabian', clave = 'vFhadt' WHERE nombre = 'Ian';

-- Para observar resultados.
SELECT * FROM usuarios;