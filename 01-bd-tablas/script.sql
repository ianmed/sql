-- Crear una base de datos.
CREATE DATABASE mybd;

-- Eliminar una base de datos;
DROP DATABASE mydb;

-- Crear una nueva tabla.
CREATE TABLE usuarios(
    nombre varchar(20),
    clave varchar(10)
);

-- Eliminar una tabla solo si existe.
DROP TABLE IF EXISTS usuarios;

-- Eliminar una tabla.
DROP TABLE usuarios;