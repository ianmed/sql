CREATE DATABASE mybd;

CREATE TABLE usuarios(
    nombre varchar(20),
    clave varchar(10)
);

-- Insertar registros en una tabla.
INSERT INTO usuarios (nombre, clave) VALUES ('Ian', 'qSwRta');
INSERT INTO usuarios (nombre, clave) VALUES ('Jor', 'mbGhts');
INSERT INTO usuarios (nombre, clave) VALUES ('Mel', 'pAbJdt');

-- Mostrar todas las columnas de la tabla.
SELECT * FROM usuarios;

-- Mostrar solo un campo.
SELECT nombre FROM usuarios;