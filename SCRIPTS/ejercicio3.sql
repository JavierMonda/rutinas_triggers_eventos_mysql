DELIMITER $$
DROP PROCEDURE IF EXISTS salidas_ciclo$$
CREATE PROCEDURE salidas_ciclo()
BEGIN
	DECLARE num_salidas,max_salidas,min_salidas INT;
    DECLARE ciclo,ciclomax,ciclomin VARCHAR(90);
	DECLARE fin BOOL DEFAULT 0;
	DECLARE ciclo_cursor CURSOR FOR SELECT nombreCiclo FROM tCiclo;
	DECLARE salidas_cursor CURSOR FOR SELECT nombreCicloPre FROM tPrepara WHERE nombreCicloPre=ciclo;
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
    SET max_salidas=0;
	OPEN ciclo_cursor;
    
    SELECT count(*) INTO min_salidas FROM tPrepara;
		ciclo_loop: LOOP
		FETCH ciclo_cursor INTO ciclo;
		IF fin=1 THEN LEAVE ciclo_loop; END IF;
		OPEN salidas_cursor; SET num_salidas=0;
			salidas_loop: LOOP
            FETCH salidas_cursor INTO ciclo;
			IF fin=1 THEN LEAVE salidas_loop; END IF;
				SET num_salidas=num_salidas+1;
			END LOOP salidas_loop;
		CLOSE salidas_cursor; SET fin=0;
			IF max_salidas<=num_salidas THEN
			SET max_salidas=num_salidas;
			SET ciclomax=ciclo;
		ELSEIF min_salidas>=num_salidas THEN
			SET min_salidas=num_salidas;
			SET ciclomin=ciclo;
		END IF;
		END LOOP ciclo_loop;
        
        
	CLOSE ciclo_cursor;
    SELECT CONCAT ('El ciclo maximo es: ', ciclomax, ' con ', max_salidas, ' salidas. \n'
    'El ciclo minimo es: ', ciclomin, ' con ', min_salidas, ' salidas');
END $$

CALL salidas_ciclo();