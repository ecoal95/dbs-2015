--Table "grades"
INSERT INTO grades VALUES(0001, 'Grado en Ingeniería Informática');
INSERT INTO grades VALUES(0002, 'Ingeniería Técnica en Informática de Gestión');
INSERT INTO grades VALUES(0003, 'Grado en Ingeniería Informática en Sistemas de Información');
INSERT INTO grades VALUES(0004, 'Ingeniería Técnica en Informática de Sistemas');
INSERT INTO grades VALUES(0005, 'Grado en Ingeniería del Software');



--Table "teachers"
INSERT INTO teachers VALUES(0001, '70015789L', 'Jacinto Pérez Hermoso', 'Automática');
INSERT INTO teachers VALUES(0002, '71085749F', 'Brígida Ferreira Santos', 'Robótica');
INSERT INTO teachers VALUES(0003, '78014787Y', 'Tomás Fernández Marín', 'Inteligencia Artifical');
INSERT INTO teachers VALUES(0004, '70032427T', 'Laura Galende Hernández', 'Informática');
INSERT INTO teachers VALUES(0005, '70011497H', 'José de Pedro Santos', 'Nanotecnología');



--Table "subjects"
INSERT INTO subjects VALUES(00010, '00015A', 'Algoritmia', 0001);
INSERT INTO subjects VALUES(00020, '00128E', 'Estructuras de Datos', 0002);
INSERT INTO subjects VALUES(00030, '00021I', 'Informática Teórica', 0003);
INSERT INTO subjects VALUES(00040, '00052O', 'Organización y gestión de empresas', 0004);
INSERT INTO subjects VALUES(00050, '00073U', 'Sistemas Operativos', 0005);



--Table "themes"
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--First subject
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--First theme
INSERT INTO themes VALUES(0001, 1, 'Algoritmos de búsqueda y ordenación', 'Búsqueda de un elemento específico dentro de un conjunto cualquiera de datos, y ordenación del mismo.', 00010);
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO themes VALUES(0002, 1, '', '', 00010);
INSERT INTO themes VALUES(0003, 1, '', '', 00010);
INSERT INTO themes VALUES(0004, 1, '', '', 00010);
INSERT INTO themes VALUES(0005, 1, '', '', 00010);
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Second subject
INSERT INTO themes VALUES(0006, 1, 'Tipos Abstractos de Datos (TAD)', 'Herramienta fundamental de la programación que generaliza un operador y encapsula un programa.', 00020);
INSERT INTO themes VALUES(0007, 1, '', '', 00020);
INSERT INTO themes VALUES(0008, 1, '', '', 00020);
INSERT INTO themes VALUES(0009, 1, '', '', 00020);
INSERT INTO themes VALUES(0010, 1, '', '', 00020);
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Third subject
INSERT INTO themes VALUES(0011, 1, 'Autómatas Finitos', 'Modelo computacional que realiza cómputos en forma automática sobre una entrada para producir una salida.', 00030);
INSERT INTO themes VALUES(0012, 1, '', '', 00030);
INSERT INTO themes VALUES(0013, 1, '', '', 00030);
INSERT INTO themes VALUES(0014, 1, '', '', 00030);
INSERT INTO themes VALUES(0015, 1, '', '', 00030);
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fourth subject
INSERT INTO themes VALUES(0016, 1, 'Análisis de costo-beneficio', 'Es una lógica o razonamiento basado en el principio de obtener los mayores y mejores resultados al menor esfuerzo invertido.', 00040);
INSERT INTO themes VALUES(0017, 1, '', '', 00040);
INSERT INTO themes VALUES(0018, 1, '', '', 00040);
INSERT INTO themes VALUES(0019, 1, '', '', 00040);
INSERT INTO themes VALUES(0020, 1, '', '', 00040);
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fivth subject
INSERT INTO themes VALUES(0021, 1, 'Planificación del procesador', 'Mecanismos más comunes que poseen los sistemas operativos actuales para realizar la gestión del procesador.', 00050);
INSERT INTO themes VALUES(0022, 1, '', '', 00050);
INSERT INTO themes VALUES(0023, 1, '', '', 00050);
INSERT INTO themes VALUES(0024, 1, '', '', 00050);
INSERT INTO themes VALUES(0025, 1, '', '', 00050);



--Table "questions"
INSERT INTO questions VALUES(0001, '¿Cuál de estas funciones representa una cota superior asintótica para el archiconocido algoritmo de ordenación QuickSort?');
INSERT INTO questions VALUES(0002, '');
INSERT INTO questions VALUES(0003, '');
INSERT INTO questions VALUES(0004, '');
INSERT INTO questions VALUES(0005, '');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO questions VALUES(0006, 'Indica cuál de los siguientes TAD sigue un esquema LIFO (Last In, First Out):');
INSERT INTO questions VALUES(0007, '');
INSERT INTO questions VALUES(0008, '');
INSERT INTO questions VALUES(0009, '');
INSERT INTO questions VALUES(0010, '');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO questions VALUES(0011, '¿Qué es un AFD?');
INSERT INTO questions VALUES(0012, '');
INSERT INTO questions VALUES(0013, '');
INSERT INTO questions VALUES(0014, '');
INSERT INTO questions VALUES(0015, '');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO questions VALUES(0016, 'Señala cuál de las siguientes afirmaciones sobre las empresas es correcta:');
INSERT INTO questions VALUES(0017, '');
INSERT INTO questions VALUES(0018, '');
INSERT INTO questions VALUES(0019, '');
INSERT INTO questions VALUES(0020, '');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO questions VALUES(0021, '¿En qué consiste la planificación del procesador?');
INSERT INTO questions VALUES(0022, '');
INSERT INTO questions VALUES(0023, '');
INSERT INTO questions VALUES(0024, '');
INSERT INTO questions VALUES(0025, '');



--Table "answers"
--First question
INSERT INTO answers VALUES(000100, 'A) nlog(n)', 1, 1, 0001);
INSERT INTO answers VALUES(000101, 'B) n^2', 0, 2, 0001);
INSERT INTO answers VALUES(000102, 'C) n', 0, 3, 0001);
INSERT INTO answers VALUES(000103, 'D) n^3', 0, 4, 0001);
-------------------------------------------------------------------------------------------------------------
--Second question
INSERT INTO answers VALUES(000104, '', , 1, 0002);
INSERT INTO answers VALUES(000105, '', , 2, 0002);
INSERT INTO answers VALUES(000106, '', , 3, 0002);
INSERT INTO answers VALUES(000107, '', , 4, 0002);
-------------------------------------------------------------------------------------------------------------
--Third question
INSERT INTO answers VALUES(000108, '', , 1, 0003);
INSERT INTO answers VALUES(000109, '', , 2, 0003);
INSERT INTO answers VALUES(000110, '', , 3, 0003);
INSERT INTO answers VALUES(000111, '', , 4, 0003);
-------------------------------------------------------------------------------------------------------------
--Fourth question
INSERT INTO answers VALUES(000112, '', , 1, 0004);
INSERT INTO answers VALUES(000113, '', , 2, 0004);
INSERT INTO answers VALUES(000114, '', , 3, 0004);
INSERT INTO answers VALUES(000115, '', , 4, 0004);
-------------------------------------------------------------------------------------------------------------
--Fifth question
INSERT INTO answers VALUES(000116, '', , 1, 0005);
INSERT INTO answers VALUES(000117, '', , 2, 0005);
INSERT INTO answers VALUES(000118, '', , 3, 0005);
INSERT INTO answers VALUES(000119, '', , 4, 0005);
-------------------------------------------------------------------------------------------------------------
--Sixth question
INSERT INTO answers VALUES(000200, 'A) Colas', 0, 1, 0006);
INSERT INTO answers VALUES(000201, 'B) Pilas', 1, 2, 0006);
INSERT INTO answers VALUES(000202, 'C) Grafos', 0, 3, 0006);
INSERT INTO answers VALUES(000203, 'D) Conjuntos Disjuntos', 0, 4, 0006);
-------------------------------------------------------------------------------------------------------------
--Seventh question
INSERT INTO answers VALUES(000204, '', , 1, 0007);
INSERT INTO answers VALUES(000205, '', , 2, 0007);
INSERT INTO answers VALUES(000206, '', , 3, 0007);
INSERT INTO answers VALUES(000207, '', , 4, 0007);
-------------------------------------------------------------------------------------------------------------
--Eigth question
INSERT INTO answers VALUES(000208, '', , 1, 0008);
INSERT INTO answers VALUES(000209, '', , 2, 0008);
INSERT INTO answers VALUES(000210, '', , 3, 0008);
INSERT INTO answers VALUES(000211, '', , 4, 0008);
-------------------------------------------------------------------------------------------------------------
--Ninth question
INSERT INTO answers VALUES(000212, '', , 1, 0009);
INSERT INTO answers VALUES(000213, '', , 2, 0009);
INSERT INTO answers VALUES(000214, '', , 3, 0009);
INSERT INTO answers VALUES(000215, '', , 4, 0009);
-------------------------------------------------------------------------------------------------------------
--Tenth question
INSERT INTO answers VALUES(000216, '', , 1, 0010);
INSERT INTO answers VALUES(000217, '', , 2, 0010);
INSERT INTO answers VALUES(000218, '', , 3, 0010);
INSERT INTO answers VALUES(000219, '', , 4, 0010);
-------------------------------------------------------------------------------------------------------------
--Eleventh question
INSERT INTO answers VALUES(000300, 'A) Autómata Finito No Determinsita', 0, 1, 0011);
INSERT INTO answers VALUES(000301, 'B) Máquina de Turing', 0, 2, 0011);
INSERT INTO answers VALUES(000302, 'C) Autómata Finito Determinista', 1, 3, 0011);
INSERT INTO answers VALUES(000303, 'D) Conjunto Universal', 0, 4, 0011);
-------------------------------------------------------------------------------------------------------------
--Twelfth question
INSERT INTO answers VALUES(000304, '', , 1, 00012);
INSERT INTO answers VALUES(000305, '', , 2, 00012);
INSERT INTO answers VALUES(000306, '', , 3, 00012);
INSERT INTO answers VALUES(000307, '', , 4, 00012);
-------------------------------------------------------------------------------------------------------------
--Thirteenth question
INSERT INTO answers VALUES(000308, '', , 1, 00013);
INSERT INTO answers VALUES(000309, '', , 2, 00013);
INSERT INTO answers VALUES(000310, '', , 3, 00013);
INSERT INTO answers VALUES(000311, '', , 4, 00013);
-------------------------------------------------------------------------------------------------------------
--Fourteenth question
INSERT INTO answers VALUES(000312, '', , 1, 00014);
INSERT INTO answers VALUES(000313, '', , 2, 00014);
INSERT INTO answers VALUES(000314, '', , 3, 00014);
INSERT INTO answers VALUES(000315, '', , 4, 00014);
-------------------------------------------------------------------------------------------------------------
--Fifteenth question
INSERT INTO answers VALUES(000316, '', , 1, 00015);
INSERT INTO answers VALUES(000317, '', , 2, 00015);
INSERT INTO answers VALUES(000318, '', , 3, 00015);
INSERT INTO answers VALUES(000319, '', , 4, 00015);
-------------------------------------------------------------------------------------------------------------
--Sixteenth question
INSERT INTO answers VALUES(000400, 'A) Debe de maximizar beneficios minimizando costes', 1, 1, 0016);
INSERT INTO answers VALUES(000401, 'B) Debe de minimizar beneficios maximizando costes', 0, 2, 0016);
INSERT INTO answers VALUES(000402, 'C) Debe de maximizar beneficios maximizando costes', 0, 3, 0016);
INSERT INTO answers VALUES(000403, 'D) Debe de minimizar beneficios minimizando costes', 0, 4, 0016);
-------------------------------------------------------------------------------------------------------------
--Seventeenth question
INSERT INTO answers VALUES(000404, '', , 1, 00017);
INSERT INTO answers VALUES(000405, '', , 2, 00017);
INSERT INTO answers VALUES(000406, '', , 3, 00017);
INSERT INTO answers VALUES(000407, '', , 4, 00017);
-------------------------------------------------------------------------------------------------------------
--Eighteenth question
INSERT INTO answers VALUES(000408, '', , 1, 00018);
INSERT INTO answers VALUES(000409, '', , 2, 00018);
INSERT INTO answers VALUES(000410, '', , 3, 00018);
INSERT INTO answers VALUES(000411, '', , 4, 00018);
-------------------------------------------------------------------------------------------------------------
--Nineteenth question
INSERT INTO answers VALUES(000412, '', , 1, 00019);
INSERT INTO answers VALUES(000413, '', , 2, 00019);
INSERT INTO answers VALUES(000414, '', , 3, 00019);
INSERT INTO answers VALUES(000415, '', , 4, 00019);
-------------------------------------------------------------------------------------------------------------
--Twentieth question
INSERT INTO answers VALUES(000416, '', , 1, 00020);
INSERT INTO answers VALUES(000417, '', , 2, 00020);
INSERT INTO answers VALUES(000418, '', , 3, 00020);
INSERT INTO answers VALUES(000419, '', , 4, 00020);
-------------------------------------------------------------------------------------------------------------
--Twenty first question
INSERT INTO answers VALUES(000500, 'A) Formatear los datos contenidos en un Disco Duro', 0, 1, 0021);
INSERT INTO answers VALUES(000501, 'B) Varias personas utilizando un mismo Sistema a la vez', 0, 2, 0021);
INSERT INTO answers VALUES(000502, 'C) Gestión de los mecanismos IPC del Sistema Operativo', 0, 3, 0021);
INSERT INTO answers VALUES(000503, 'D) Dar un buen servicio a los procesos de un Sistema', 1, 4, 0021);
-------------------------------------------------------------------------------------------------------------
--Twenty second question
INSERT INTO answers VALUES(000504, '', , 1, 00022);
INSERT INTO answers VALUES(000505, '', , 2, 00022);
INSERT INTO answers VALUES(000506, '', , 3, 00022);
INSERT INTO answers VALUES(000507, '', , 4, 00022);
-------------------------------------------------------------------------------------------------------------
--Twenty third question
INSERT INTO answers VALUES(000508, '', , 1, 00023);
INSERT INTO answers VALUES(000509, '', , 2, 00023);
INSERT INTO answers VALUES(000510, '', , 3, 00023);
INSERT INTO answers VALUES(000511, '', , 4, 00023);
-------------------------------------------------------------------------------------------------------------
--Twenty fourth question
INSERT INTO answers VALUES(000512, '', , 1, 00024);
INSERT INTO answers VALUES(000513, '', , 2, 00024);
INSERT INTO answers VALUES(000514, '', , 3, 00024);
INSERT INTO answers VALUES(000515, '', , 4, 00024);
-------------------------------------------------------------------------------------------------------------
--Twenty fivth question
INSERT INTO answers VALUES(000516, '', , 1, 00025);
INSERT INTO answers VALUES(000517, '', , 1, 00025);
INSERT INTO answers VALUES(000518, '', , 1, 00025);
INSERT INTO answers VALUES(000519, '', , 1, 00025);
-------------------------------------------------------------------------------------------------------------



--Table "exams"
INSERT INTO exams VALUES(0001, 2007, 1, 00010);
INSERT INTO exams VALUES(0002, 2008, 2, 00020);
INSERT INTO exams VALUES(0003, 2005, 1, 00030);
INSERT INTO exams VALUES(0004, 2010, 1, 00040);
INSERT INTO exams VALUES(0005, 2015, 2, 00050);



--Table "questions_themes"
INSERT INTO questions_themes VALUES(0001, 0001);
INSERT INTO questions_themes VALUES(0002, 0002);
INSERT INTO questions_themes VALUES(0003, 0003);
INSERT INTO questions_themes VALUES(0004, 0004);
INSERT INTO questions_themes VALUES(0005, 0005);



--Table "exams_questions"
INSERT INTO exams_questions VALUES(0001, 0001);
INSERT INTO exams_questions VALUES(0002, 0002);
INSERT INTO exams_questions VALUES(0003, 0003);
INSERT INTO exams_questions VALUES(0004, 0004);
INSERT INTO exams_questions VALUES(0005, 0005);



--Table "subjects_teachers"
INSERT INTO subjects_teachers VALUES(00010, 0001);
INSERT INTO subjects_teachers VALUES(00020, 0002);
INSERT INTO subjects_teachers VALUES(00030, 0003);
INSERT INTO subjects_teachers VALUES(00040, 0004);
INSERT INTO subjects_teachers VALUES(00050, 0005);
