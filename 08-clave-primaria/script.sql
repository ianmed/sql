/*
    Tener una base de datos de prueba creada.
*/
DROP TABLE IF EXISTS usuarios;

/*
    Una clave primaria es un campo que identifica un solo registro (fila) en una tabla.
*/
CREATE TABLE usuarios(
    id varchar(5),
    nombre varchar(20),
    clave varchar(10),
    primary key (id)
);

INSERT INTO usuarios (id, nombre, clave) VALUES ('1', 'Ian', 'qSwRta');
INSERT INTO usuarios (id, nombre, clave) VALUES ('2', 'Jor', 'mbGhts');
INSERT INTO usuarios (id, nombre, clave) VALUES ('3', 'Mel', 'pAbJdt');

/*
    Cuando un campo es clave primaria:
    > sus valores no se repiten.
    > sus valores no pueden ser nulos.
*/
INSERT INTO usuarios (id, nombre, clave) VALUES ('3', 'Oto', 'jgudXa');
INSERT INTO usuarios (id, nombre, clave) VALUES (null, 'Oto', 'jgudXa');

/*
    Mostrando un registro a través de su clave primaria.
*/
SELECT * FROM usuarios WHERE id = '1';


