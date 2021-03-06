DROP TABLE IF EXISTS borradosUT;
CREATE TABLE borradosUT(
	nombreUT VARCHAR(90) PRIMARY KEY NOT NULL,
    descripcionUT TEXT DEFAULT NULL,
    apuntes VARCHAR(90) DEFAULT NULL,
    nombreAsig CHAR(3) NOT NULL
);

DELIMITER $$
DROP EVENT IF EXISTS borrados$$
CREATE EVENT borrados
ON SCHEDULE EVERY 1 YEAR STARTS '2017-08-01'
DO
BEGIN	

	INSERT INTO borradosUT SELECT * FROM tUnidadTrabajo;
    DELETE FROM tUnidadTrabajo;

END;$$
