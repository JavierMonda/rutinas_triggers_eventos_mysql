CREATE DATABASE  IF NOT EXISTS `dbInstituto` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci */;
USE `dbInstituto`;

--
-- Table structure for table `tAsignatura`
--

DROP TABLE IF EXISTS `tAsignatura`;

CREATE TABLE `tAsignatura` (
  `nombreAsignatura` char(3) NOT NULL,
  `descripcionAsig` varchar(90) DEFAULT NULL,
  `numHoras` int(11) NOT NULL,
  PRIMARY KEY (`nombreAsignatura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tCapacitacion`
--

DROP TABLE IF EXISTS `tCapacitacion`;

CREATE TABLE `tCapacitacion` (
  `idCapacitacion` int(11) AUTO_INCREMENT NOT NULL,
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`idCapacitacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tCiclo`
--

DROP TABLE IF EXISTS `tCiclo`;

CREATE TABLE `tCiclo` (
  `nombreCiclo` varchar(90) NOT NULL,
  `grado` enum('Medio','Superior') NOT NULL,
  `modalidad` enum('Presencial','Semi-presencial','A distancia') NOT NULL,
  PRIMARY KEY (`nombreCiclo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tCurso`
--

DROP TABLE IF EXISTS `tCurso`;

CREATE TABLE `tCurso` (
  `nombreCurso` enum('Primero','Segundo','Tercero') NOT NULL,
  PRIMARY KEY (`nombreCurso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tObtiene`
--

DROP TABLE IF EXISTS `tObtiene`;

CREATE TABLE `tObtiene` (
  `nombreCicloOb` varchar(90) NOT NULL,
  `idCapacitacionOb` int(11) AUTO_INCREMENT NOT NULL,
  PRIMARY KEY (`nombreCicloOb`,`idCapacitacionOb`),
  KEY `idCapacitacionObfk_idx` (`idCapacitacionOb`),
  CONSTRAINT `idCapacitacionObfk` FOREIGN KEY (`idCapacitacionOb`) REFERENCES `tCapacitacion` (`idCapacitacion`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `nombreCicloObfk` FOREIGN KEY (`nombreCicloOb`) REFERENCES `tCiclo` (`nombreCiclo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tSalidaProfesional`
--

DROP TABLE IF EXISTS `tSalidaProfesional`;

CREATE TABLE `tSalidaProfesional` (
  `idSalidaPro` int(11) AUTO_INCREMENT NOT NULL,
  `nombreSalidaPro` varchar(90) NOT NULL,
  PRIMARY KEY (`idSalidaPro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tPrepara`
--

DROP TABLE IF EXISTS `tPrepara`;

CREATE TABLE `tPrepara` (
  `nombreCicloPre` varchar(90) NOT NULL,
  `idSalidaProPre` int(11) AUTO_INCREMENT NOT NULL,
  PRIMARY KEY (`nombreCicloPre`,`idSalidaProPre`),
  KEY `idSalidaProPrefk_idx` (`idSalidaProPre`),
  CONSTRAINT `idSalidaProPrefk` FOREIGN KEY (`idSalidaProPre`) REFERENCES `tSalidaProfesional` (`idSalidaPro`) ON UPDATE CASCADE,
  CONSTRAINT `nombreCicloPrefk` FOREIGN KEY (`nombreCicloPre`) REFERENCES `tCiclo` (`nombreCiclo`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tTiene`
--

DROP TABLE IF EXISTS `tTiene`;

CREATE TABLE `tTiene` (
  `nombreCicloT` varchar(90) NOT NULL,
  `nombreCursoT` enum('Primero','Segundo','Tercero') NOT NULL,
  `nombreAsignaturaT` char(3) NOT NULL,
  PRIMARY KEY (`nombreCicloT`,`nombreCursoT`,`nombreAsignaturaT`),
  KEY `nombreCursoTfk_idx` (`nombreCursoT`),
  KEY `nombreAsignaturaTfk_idx` (`nombreAsignaturaT`),
  CONSTRAINT `nombreAsignaturaTfk` FOREIGN KEY (`nombreAsignaturaT`) REFERENCES `tAsignatura` (`nombreAsignatura`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `nombreCicloTfk` FOREIGN KEY (`nombreCicloT`) REFERENCES `tCiclo` (`nombreCiclo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `nombreCursoTfk` FOREIGN KEY (`nombreCursoT`) REFERENCES `tCurso` (`nombreCurso`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;


--
-- Table structure for table `tUnidadTrabajo`
--

DROP TABLE IF EXISTS `tUnidadTrabajo`;

CREATE TABLE `tUnidadTrabajo` (
  `nombreUT` varchar(90) NOT NULL,
  `descripcionUT` text DEFAULT NULL,
  `apuntes` varchar(90) DEFAULT NULL,
  `nombreAsignaturaUT` char(3) NOT NULL,
  PRIMARY KEY (`nombreUT`),
  KEY `nombreAsignaturaUTfk_idx` (`nombreAsignaturaUT`),
  CONSTRAINT `nombreAsignaturaUTfk` FOREIGN KEY (`nombreAsignaturaUT`) REFERENCES `tAsignatura` (`nombreAsignatura`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;