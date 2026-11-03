-- Inserción de un nuevo registro
-- 2.1 Inserción, eliminación y modificación de registros

-- Inserción de un nuevo registro
INSERT INTO personas (nombre, apellido, edad) VALUES ('Lucía', 'Méndez', 27);

-- Modificación (actualización) de un registro
UPDATE personas 
SET edad = 29 
WHERE nombre = 'Carlos' AND apellido = 'Gómez';

-- Eliminación de un registro específico
DELETE FROM personas 
WHERE id = 10;