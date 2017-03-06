DELIMITER $$
DROP FUNCTION IF EXISTS modalidad_ciclo$$
CREATE FUNCTION modalidad_ciclo(ciclo VARCHAR(90),modal VARCHAR(15)) RETURNS INT DETERMINISTIC 
BEGIN
	DECLARE resultado INT DEFAULT 0;
    DECLARE moda VARCHAR(15);
    SELECT modalidad INTO moda FROM tCiclo WHERE nombreCiclo=ciclo;
    IF modal<>moda THEN
        SET resultado=0;
	ELSE
        SET resultado=1;
	END IF;
    RETURN resultado;
END $$


SELECT modalidad_ciclo('Dietética','Semi-presencial');