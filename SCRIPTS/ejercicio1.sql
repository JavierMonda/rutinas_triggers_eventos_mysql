DELIMITER $$
DROP PROCEDURE IF EXISTS ciclo_salidas$$
CREATE PROCEDURE ciclo_salidas(IN ciclo VARCHAR(90),IN numero INT, OUT salidas INT)
BEGIN
	DECLARE cont INT DEFAULT 0;
	WHILE cont<numero DO
		IF ciclo=(SELECT nombreCicloPre FROM tPrepara WHERE idSalidaProPre=cont) THEN 
            SET salidas=salidas+1;
		END IF;
        SET cont=cont+1;
    END WHILE;
END $$

SET @x=0;
CALL ciclo_salidas('Administración de Sistemas Informáticos',10,@x);

SELECT @x;