-- INSERCIÓN DE REGISTROS EN LA BD dbInstituto
--


-- TABLA tAsignatura
--
-- Asignaturas 2º ASIR - Las asignaturas comunes se omiten en las siguientes tablas
INSERT INTO tAsignatura VALUES('ADD','Administración de Sistemas Operativos',126);
INSERT INTO tAsignatura VALUES('SRD','Servicios de Red e Internet',126);
INSERT INTO tAsignatura VALUES('IMW','Implantación de Aplicaciones Web',126);
INSERT INTO tAsignatura VALUES('ADE','Administracion de Sistemas Gestores de Bases de Datos',63);
INSERT INTO tAsignatura VALUES('SGY','Seguridad y Alta Disponibilidad',126);
INSERT INTO tAsignatura VALUES('EMR','Empresa e Iniciativa Emprendedora',63);
INSERT INTO tAsignatura VALUES('PMR','Proyecto de Administracion de Sistemas Informáticos en Red',64);
INSERT INTO tAsignatura VALUES('FCT','Formación en Centros de Trabajo',346);
-- Asignaturas 1º ASIR
INSERT INTO tAsignatura VALUES('PNI','Planificación y Administración de Redes',160);
INSERT INTO tAsignatura VALUES('IDP','Implantación de Sistemas Operativos',256);
INSERT INTO tAsignatura VALUES('FUW','Fundamentos de Hardware',96);
INSERT INTO tAsignatura VALUES('LND','Lenguajes de Marcas y Sistemas de Gestión de Información',128);
INSERT INTO tAsignatura VALUES('FOL','Formación y Orientación Laboral',96);
INSERT INTO tAsignatura VALUES('GTB','Gestión de Bases de Datos',160);
INSERT INTO tAsignatura VALUES('LNT','Lengua extranjera - Inglés',64);
-- Asignaturas 3º Desarrollo de Aplicaciones Multiplataforma
INSERT INTO tAsignatura VALUES('PGL','Programación Multimedia y Dispositivos Móviles',54);
INSERT INTO tAsignatura VALUES('PGV','Programación de Servicios y Procesos',42);
INSERT INTO tAsignatura VALUES('SSG','Sistemas de Gestión Empresarial',60);
INSERT INTO tAsignatura VALUES('PPP','Proyecto de Desarrollo de Aplicaciones Multiplataforma',24);
-- Asignaturas de 1º Dietética
INSERT INTO tAsignatura VALUES('FAD','Fisiopatología Aplicada a la Dietética',224);
INSERT INTO tAsignatura VALUES('OYG','Organización y Gestión del Área de Trabajo Asignada en la Unidad de Dietética',128);
INSERT INTO tAsignatura VALUES('LNU','Lengua Extranjera en el Contexto Sanitario de Grado Superior',64);
INSERT INTO tAsignatura VALUES('RET','Relaciones en el Entorno de Trabajo',64);
INSERT INTO tAsignatura VALUES('CTR','Control Alimentario',224);
INSERT INTO tAsignatura VALUES('ALQ','Alimentación Equilibrada',320);
-- Asignaturas de 2º Dietética
INSERT INTO tAsignatura VALUES('DTT','Dietoterapia',264);
INSERT INTO tAsignatura VALUES('EDN','Educación Sanitaria y Promoción de la Salud',198);
INSERT INTO tAsignatura VALUES('MHA','Microbiología e Higiene Alimentaria',264);
INSERT INTO tAsignatura VALUES('ITG','Integración',90);


-- TABLA tCapacitacion
--

-- Capacitacion Administración de Sistemas Informáticos en Red
INSERT INTO tCapacitacion(descripcion) VALUES('Administrar sistemas operativos de servidor, instalando y configurando el software, en condiciones de calidad para
asegurar el funcionamiento del sistema.');
INSERT INTO tCapacitacion(descripcion) VALUES('Administrar servicios de red (web, mensajería electrónica y transferencia de archivos, entre otros) instalando y
configurando el software, en condiciones de calidad.');
INSERT INTO tCapacitacion(descripcion) VALUES('Administrar aplicaciones instalando y configurando el software, en condiciones de calidad para responder a las
necesidades de la organización.');
INSERT INTO tCapacitacion(descripcion) VALUES('Implantar y gestionar bases de datos instalando y administrando el software de gestión en condiciones de calidad,
según las características de la explotación.');
INSERT INTO tCapacitacion(descripcion) VALUES('Optimizar el rendimiento del sistema configurando los dispositivos hardware de acuerdo a los requisitos de
funcionamiento.');
INSERT INTO tCapacitacion(descripcion) VALUES('Evaluar el rendimiento de los dispositivos hardware identificando posibilidades de mejoras según las necesidades de
funcionamiento.');
INSERT INTO tCapacitacion(descripcion) VALUES('Determinar la infraestructura de redes telemáticas elaborando esquemas y seleccionando equipos y elementos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Integrar equipos de comunicaciones en infraestructuras de redes telemáticas, determinando la configuración para
asegurar su conectividad.');
INSERT INTO tCapacitacion(descripcion) VALUES('Implementar soluciones de alta disponibilidad, analizando las distintas opciones del mercado, para proteger y
recuperar el sistema ante situaciones imprevistas.');
INSERT INTO tCapacitacion(descripcion) VALUES('Supervisar la seguridad física según especificaciones del fabricante y el plan de seguridad para evitar
interrupciones en la prestación de servicios del sistema.');
INSERT INTO tCapacitacion(descripcion) VALUES('Asegurar el sistema y los datos según las necesidades de uso y las condiciones de seguridad establecidas para
prevenir fallos y ataques externos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Administrar usuarios de acuerdo a las especificaciones de explotación para garantizar los accesos y la
disponibilidad de los recursos del sistema.');
INSERT INTO tCapacitacion(descripcion) VALUES('Diagnosticar las disfunciones del sistema y adoptar las medidas correctivas para restablecer su funcionalidad.');
-- Capacitación Desarrollo de Aplicaciones Multiplataforma
INSERT INTO tCapacitacion(descripcion) VALUES('Configurar y explotar sistemas informáticos, adaptando la configuración lógica del sistema según las necesidades de
uso y los criterios establecidos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Aplicar técnicas y procedimientos relacionados con la seguridad en sistemas, servicios y aplicaciones, cumpliendo el
plan de seguridad.');
INSERT INTO tCapacitacion(descripcion) VALUES('Gestionar bases de datos, interpretando su diseño lógico y verificando integridad, consistencia, seguridad y
accesibilidad de los datos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Gestionar entornos de desarrollo adaptando su configuración en cada caso para permitir el desarrollo y despliegue
de aplicaciones.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar aplicaciones multiplataforma con acceso a bases de datos utilizando lenguajes, librerías y herramientas
adecuados a las especificaciones.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar aplicaciones implementando un sistema completo de formularios e informes que permitan gestionar de
forma integral la información almacenada.');
INSERT INTO tCapacitacion(descripcion) VALUES('Integrar contenidos gráficos y componentes multimedia en aplicaciones multiplataforma, empleando herramientas
específicas y cumpliendo los requerimientos establecidos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar interfaces gráficos de usuario interactivos y con la usabilidad adecuada, empleando componentes
visuales estándar o implementando componentes visuales específicos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Participar en el desarrollo de juegos y aplicaciones en el ámbito del entretenimiento y la educación empleando
técnicas, motores y entornos de desarrollo específicos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar aplicaciones para teléfonos, PDA y otros dispositivos móviles empleando técnicas y entornos de
desarrollo específicos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Crear ayudas generales y sensibles al contexto, empleando herramientas específicas e integrándolas en sus
correspondientes aplicaciones.');
INSERT INTO tCapacitacion(descripcion) VALUES('Crear tutoriales, manuales de usuario, de instalación, de configuración y de administración, empleando herramientas
específicas.');
INSERT INTO tCapacitacion(descripcion) VALUES('Empaquetar aplicaciones para su distribución preparando paquetes auto instalables con asistentes incorporados.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar aplicaciones multiproceso y multihilo empleando librerías y técnicas de programación específicas.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar aplicaciones capaces de ofrecer servicios en red empleando mecanismos de comunicación.');
INSERT INTO tCapacitacion(descripcion) VALUES('Participar en la implantación de sistemas ERP-CRM evaluando la utilidad de cada uno de sus módulos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Gestionar la información almacenada en sistemas ERP-CRM garantizando su integridad.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desarrollar componentes personalizados para un sistema ERP-CRM atendiendo a los requerimientos.');
INSERT INTO tCapacitacion(descripcion) VALUES('Realizar planes de pruebas verificando el funcionamiento de los componentes software desarrollados, según las
especificaciones.');
INSERT INTO tCapacitacion(descripcion) VALUES('Desplegar y distribuir aplicaciones en distintos ámbitos de implantación verificando su comportamiento y realizando
las modificaciones necesarias.');
-- Capacitación Dietética
INSERT INTO tCapacitacion(descripcion) VALUES('Organizar y gestionar, a su nivel, el área de trabajo asignada en la unidad/gabinete.');
INSERT INTO tCapacitacion(descripcion) VALUES('Elaborar y supervisar dietas adaptadas a personas y colectivos, según sus necesidades nutricionales');
INSERT INTO tCapacitacion(descripcion) VALUES('Elaborar y supervisar dietas adaptadas a pacientes y colectivos, según su patología específica.');
INSERT INTO tCapacitacion(descripcion) VALUES('Controlar y supervisar la composición cualitativa de los alimentos para determinar su calidad higiénico-dietética.');
INSERT INTO tCapacitacion(descripcion) VALUES('Supervisar la conservación, manipulación y transformación de los alimentos de consumo humano.');
INSERT INTO tCapacitacion(descripcion) VALUES('Promover la salud de las personas y de la comunidad a través de la educación alimentaria, mediante actividades de
promoción y educación para la salud.');


-- TABLA tCiclo
--
INSERT INTO tCiclo VALUES('Administración de Sistemas Informáticos en Red','Superior','Presencial');
INSERT INTO tCiclo VALUES('Desarrollo de Aplicaciones Multiplataforma','Superior','A distancia');
INSERT INTO tCiclo VALUES('Dietética','Superior','Presencial');
INSERT INTO tCiclo VALUES('Farmacia y Parafarmacia','Medio','A distancia');


-- TABLA tCurso
--
INSERT INTO tCurso VALUES('Primero');
INSERT INTO tCurso VALUES('Segundo');
INSERT INTO tCurso VALUES('Tercero');


-- TABLA tObtiene
--
-- Administración de Sistemas Informáticos en Red
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',1);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',2);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',3);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',4);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',5);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',6);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',7);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',8);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',9);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',10);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',11);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',12);
INSERT INTO tObtiene values('Administración de Sistemas Informáticos en Red',13);
-- Desarrollo de Aplicaciones Multiplataforma
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',14);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',15);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',16);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',17);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',18);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',19);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',20);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',21);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',22);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',23);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',24);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',25);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',26);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',27);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',28);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',29);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',30);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',31);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',32);
INSERT INTO tObtiene VALUES('Desarrollo de Aplicaciones Multiplataforma',33);
-- Dietética
INSERT INTO tObtiene VALUES('Dietética',34);
INSERT INTO tObtiene VALUES('Dietética',35);
INSERT INTO tObtiene VALUES('Dietética',36);
INSERT INTO tObtiene VALUES('Dietética',37);
INSERT INTO tObtiene VALUES('Dietética',38);
INSERT INTO tObtiene VALUES('Dietética',39);


-- TABLA tSalidaProfesional
--
-- Salidas Profesionales Administración de Sistemas Informáticos en Red
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en administración de sistemas');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Responsable de informática');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en servicios de Internet');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en servicios de mensajería electrónica');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Personal de apoyo y soporte técnico');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en teleasistencia');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en administración de base de datos');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico de redes');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Supervisor de sistemas');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en servicios de comunicaciones');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en entornos web');
-- Salidas Profesionales Desarrollo de Aplicaciones Multiplataforma
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Desarrollar aplicaciones informáticas para la gestión empresarial y de negocio');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Desarrollar aplicaciones de propósito general');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Desarrollar aplicaciones de propósito general');
-- Salidas Profesionales Dietética
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Dietista');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en higiene de los alimentos');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Técnico en dietética y nutrición');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Consultor en alimentación');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Responsable de alimentación en empresas de cátering');
INSERT INTO tSalidaProfesional(nombreSalidaPro) VALUES('Educador sanitario');


-- TABLA tPrepara
--
-- Administración de Sistemas Informáticos en red
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',1);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',2);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',3);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',4);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',5);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',6);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',7);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',8);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',9);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',10);
INSERT INTO tPrepara VALUES('Administración de Sistemas Informáticos en Red',11);
-- Desarrollador de Aplicaciones Multiplataforma
INSERT INTO tPrepara VALUES('Desarrollo de Aplicaciones Multiplataforma',12);
INSERT INTO tPrepara VALUES('Desarrollo de Aplicaciones Multiplataforma',13);
INSERT INTO tPrepara VALUES('Desarrollo de Aplicaciones Multiplataforma',14);
-- Dietética
INSERT INTO tPrepara VALUES('Dietética',15);
INSERT INTO tPrepara VALUES('Dietética',16);
INSERT INTO tPrepara VALUES('Dietética',17);
INSERT INTO tPrepara VALUES('Dietética',18);
INSERT INTO tPrepara VALUES('Dietética',19);
INSERT INTO tPrepara VALUES('Dietética',20);


-- TABLA tTiene
--
-- Administración de Sistemas Informáticos en Red
-- Primer Curso
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','PNI');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','IDP');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','FUW');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','LND');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','FOL');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','GTB');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Primero','LNT');
-- Segundo Curso
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','ADD');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','SRD');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','IMW');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','ADE');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','SGY');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','EMR');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','PMR');
INSERT INTO tTiene VALUES('Administración de Sistemas Informáticos en Red','Segundo','FCT');
-- Desarrollo de Aplicaciones Multiplataforma
-- Tercer Curso
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','PGL');
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','PGV');
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','SSG');
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','EMR');
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','PPP');
INSERT INTO tTiene VALUES('Desarrollo de Aplicaciones Multiplataforma','Tercero','FCT');
-- Dietética
-- Primer Curso
INSERT INTO tTiene VALUES('Dietética','Primero','FAD');
INSERT INTO tTiene VALUES('Dietética','Primero','OYG');
INSERT INTO tTiene VALUES('Dietética','Primero','LNU');
INSERT INTO tTiene VALUES('Dietética','Primero','FOL');
INSERT INTO tTiene VALUES('Dietética','Primero','RET');
INSERT INTO tTiene VALUES('Dietética','Primero','CTR');
INSERT INTO tTiene VALUES('Dietética','Primero','ALQ');
-- Segundo Curso
INSERT INTO tTiene VALUES('Dietética','Segundo','DTT');
INSERT INTO tTiene VALUES('Dietética','Segundo','EDN');
INSERT INTO tTiene VALUES('Dietética','Segundo','MHA');
INSERT INTO tTiene VALUES('Dietética','Segundo','ITG');
INSERT INTO tTiene VALUES('Dietética','Segundo','FCT');


-- TABLA tUnidadTrabajo
--
-- Administración de Sistemas Informáticos en Red
INSERT INTO tUnidadTrabajo VALUES('UT1 PNI','','','PNI');
INSERT INTO tUnidadTrabajo VALUES('UT2 PNI','','','PNI');
INSERT INTO tUnidadTrabajo VALUES('UT1 IMW','','','IMW');
INSERT INTO tUnidadTrabajo VALUES('UT1 ADD','','','ADD');
INSERT INTO tUnidadTrabajo VALUES('UT1 LND','','','LND');
INSERT INTO tUnidadTrabajo VALUES('UT1 SGY','','','SGY');
-- Desarrollo de Aplicaciones Multiplataforma
INSERT INTO tUnidadTrabajo VALUES('UT1 PGL','','','PGL');
INSERT INTO tUnidadTrabajo VALUES('UT1 PGV','','','PGV');
INSERT INTO tUnidadTrabajo VALUES('UT1 SSG','','','SSG');
INSERT INTO tUnidadTrabajo VALUES('UT1 EMR','','','EMR');
INSERT INTO tUnidadTrabajo VALUES('UT1 PPP','','','PPP');
INSERT INTO tUnidadTrabajo VALUES('UT1 FCT','','','FCT');

INSERT INTO tUnidadTrabajo VALUES('UT1 FOL','','','FOL');
INSERT INTO tUnidadTrabajo VALUES('UT1 DTT','','','DTT');
INSERT INTO tUnidadTrabajo VALUES('UT1 ALQ','','','ALQ');
INSERT INTO tUnidadTrabajo VALUES('UT1 CTR','','','CTR');
INSERT INTO tUnidadTrabajo VALUES('UT1 RET','','','RET');
INSERT INTO tUnidadTrabajo VALUES('UT1 ITG','','','ITG');