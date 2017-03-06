DROP TABLE IF EXISTS numHorasAntiguas;
CREATE TABLE numHorasAntiguas(
	nombreAsig CHAR(3),
    numHoras INT(11)
);

DELIMITER $$
DROP EVENT IF EXISTS actualiza_hora$$
CREATE EVENT actualiza_hora
ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 MONTH ENABLE
DO
BEGIN
	DECLARE nombre CHAR(3);
	DECLARE horas INT(11);
	SELECT nombreAsignatura,numHoras INTO nombre,horas FROM tAsignatura WHERE numHoras=126;
	INSERT INTO numHorasAntiguas VALUES(nombre,horas);
    UPDATE tAsignatura SET numHoras=130 WHERE numHoras=126;
END;$$
