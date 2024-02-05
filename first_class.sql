
-- Creacion de tablas;
CREATE TABLE IF NOT EXISTS employees(
	id INT
);

-- Ver Datos de tablas
SELECT * FROM employees;

-- Tipos de datos:
-- Boolean
CREATE TABLE IF NOT EXISTS employees(
	id INT,
	married BOOLEAN
); 
-- Tipos de datos:
-- CHAR, VARCHAR, TEXT
CREATE TABLE IF NOT EXISTS employees(
	id INT,
	married BOOLEAN,
	genre CHAR(1),
	name VARCHAR(255),
	message TEXT
);
-- int

-- Insertar Datos
INSERT INTO employees(id, married, genre, name, message) VALUES (1, TRUE, 'F', 'GABRIELA', 'HOLA MUNDO ESTe ES UN MENSAJE DE PRUEBA');
INSERT INTO employees(id, married, genre, name, message) VALUES (2, FALSE, 'M', 'ALAN', 'HOLA MUNDO ESTe ES UN MENSAJE DE PRUEBA');
-- Borrar tabla
DROP TABLE IF EXISTS employees;




-- Agregar columnas a tablas;

-- CONTINUE min 56