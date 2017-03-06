DELIMITER $$
DROP TRIGGER IF EXISTS asig_comunes$$
CREATE TRIGGER asig_comunes AFTER INSERT ON tCiclo FOR EACH ROW
BEGIN
	IF NEW.grado='Superior' THEN
		IF NEW.modalidad='A distancia' THEN
			INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Primero','FOL');
            INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Tercero','EMR');
            INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Tercero','FCT');
		ELSEIF NEW.modalidad='Presencial' THEN
			INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Primero','FOL');
            INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Segundo','EMR');
            INSERT INTO tTiene VALUES(NEW.nombreCiclo,'Segundo','FCT');
		END IF;
	END IF;
END $$