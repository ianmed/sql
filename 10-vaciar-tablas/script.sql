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

/*
    Vaciar la tabla.
    Elimina todos los registros.
    Vuelve a crear la tabla con la misma estructura.
*/
TRUNCATE TABLE usuarios;
-- Tardo 38 msec.

/*
    A diferencia de DROP TABLE, esta sentencia borra la tabla.
    Mientras que TRUNCATE TABLE, la vacía.

    La diferencia con DELETE es la velocidad.
    > es más rápido TRUNCATE TABLE que DELETE.
    > esto es notable cuando la cantidad de registros es muy grande.
    > ya que DELETE borra los registros uno a uno.
*/
DELETE FROM usuarios;
-- Tardo 40 msec.

/*
    Mostrar los resultados.
*/
SELECT * FROM usuarios;