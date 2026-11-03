-- Inserción de registros iniciales
INSERT INTO personas (nombre, apellido, edad) VALUES ('Carlos', 'Gómez', 25);
INSERT INTO personas (nombre, apellido, edad) VALUES ('María', 'Rodríguez', 28);
INSERT INTO personas (nombre, apellido, edad) VALUES ('Alejandro', 'Hernández', 32);

-- Modificación de un registro
UPDATE personas 
SET edad = 26 
WHERE nombre = 'Carlos' AND apellido = 'Gómez';

-- Eliminación de un registro de prueba
DELETE FROM personas 
WHERE id = 10;