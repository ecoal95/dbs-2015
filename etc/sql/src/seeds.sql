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
--First subject 
INSERT INTO themes VALUES(0001, 1, 'Algoritmos de ordenación', 'Ordenación de un elemento específico dentro de un conjunto cualquiera de datos.', 00010);
INSERT INTO themes VALUES(0002, 1, 'Algoritmos de búsqueda', 'Búsqueda de un elemento específico dentro de un conjunto cualquiera de datos.', 00010);
INSERT INTO themes VALUES(0003, 1, 'Notación asintótica', 'Diferentes métodos para expresar el tiempo de ejecución de un algoritmo.', 00010);
INSERT INTO themes VALUES(0004, 1, 'Esquemas algorítmicos', 'Agrupación de los algoritmos dentro de distintos esquemas conocidos', 00010);
INSERT INTO themes VALUES(0005, 1, 'Análisis algorítmico', 'Realizar estimaciones teóricas para los recursos que necesita cualquier algoritmo que resuelva un problema computacional dado.', 00010);
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Second subject
INSERT INTO themes VALUES(0006, 1, 'TAD: Pilas', 'Se utilizan generalmente para simplificar ciertas operaciones de programación.', 00020);
INSERT INTO themes VALUES(0007, 1, 'TAD: Árboles Binarios de búsqueda', 'Ampliación del TAD Árboles Binarios, que nos permiten recuperar una información determinada.', 00020);
INSERT INTO themes VALUES(0008, 1, 'TAD: Grafos', 'Conjunto de nodos (también llamados vértices) y un conjunto de arcos (aristas) que establecen relaciones entre los nodos.', 00020);
INSERT INTO themes VALUES(0009, 1, 'TAD: Conjuntos Disjuntos', 'Conjunto basado en la idea de representación de relaciones entre los elementos del conjunto.', 00020);
INSERT INTO themes VALUES(0010, 1, 'TAD: Montículos Binarios', 'Tipo de implementación de colas de prioridad.', 00020);
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Third subject
INSERT INTO themes VALUES(0011, 1, 'Autómatas Finitos', 'Modelos computacionales que realiza cómputos en forma automática sobre una entrada para producir una salida.', 00030);
INSERT INTO themes VALUES(0012, 1, 'Lenguajes', 'Lo referente a símbolos primitivos y reglas para unir esos símbolos que están formalmente especificados.', 00030);
INSERT INTO themes VALUES(0013, 1, 'Gramáticas formales', 'Estructuras matemáticas con un conjunto de reglas de formación que definen las cadenas de caracteres admisibles en un determinado lenguaje formal o lengua natural.', 00030);
INSERT INTO themes VALUES(0014, 1, 'Máquinas abstractas', 'Modelos teóricos de un sistema computador de hardware o software usado en la teoría de autómatas.', 00030);
INSERT INTO themes VALUES(0015, 1, 'Máquina de Turing', 'Dispositivo que manipula símbolos sobre una tira de cinta de acuerdo a una tabla de reglas.', 00030);
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fourth subject
INSERT INTO themes VALUES(0016, 1, 'Análisis de costo-beneficio', 'Es una lógica o razonamiento basado en el principio de obtener los mayores y mejores resultados al menor esfuerzo invertido.', 00040);
INSERT INTO themes VALUES(0017, 1, 'La empresa y el sistema económico', 'La empresa como estructura de producción, de asignación de recursos económicos, distribución y consumo de bienes y servicios en una economía.', 00040);
INSERT INTO themes VALUES(0018, 1, 'La empresa como realidad económica', 'Conjunto ordenado de factores destinados a la producción.', 00040);
INSERT INTO themes VALUES(0019, 1, 'La empresa como sistema', 'Teoría de sistemas aplicada a la empresa. Comportamiento, procesos de control y adaptación al entorno.', 00040);
INSERT INTO themes VALUES(0020, 1, 'Inversión y financiación', 'La supervivencia de una empresa depende de su acertada planificación en cuanto a su política de inversiones, financiaciones y la continuidad de éstas en el tiempo.', 00040);
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fivth subject
INSERT INTO themes VALUES(0021, 1, 'Planificación del procesador', 'Mecanismos más comunes que poseen los sistemas operativos actuales para realizar la gestión del procesador.', 00050);
INSERT INTO themes VALUES(0022, 1, 'Introducción a los Sistemas Operativos', 'Funciones, objetivos, evolución y tipos, así como componentes y estructura de un Sistema Operativo.', 00050);
INSERT INTO themes VALUES(0023, 1, 'Descripción y control de procesos', 'Estados, implementación y control de los procesos.', 00050);
INSERT INTO themes VALUES(0024, 1, 'Gestión de la memoria principal', 'Conceptos fundamentales, asignación contigua de memoria, paginación y segmentación.', 00050);
INSERT INTO themes VALUES(0025, 1, 'Gestón de la memoria virtual', 'Paginación bajo demanda, prepaginación, reemplazo de páginas, gestión del conjunto residente, control de carga y ejemplos de gestión de memoria.', 00050);



--Table "questions"
--First subject
INSERT INTO questions VALUES(0001, '¿Cuál de estas funciones representa una cota superior asintótica para el archiconocido algoritmo de ordenación QuickSort?');
INSERT INTO questions VALUES(0002, '¿Cuál de estas funciones representa una cota superior asintótica para el archiconocido algoritmo de búsqueda Burbuja');
INSERT INTO questions VALUES(0003, '¿Qué métodos diferentes de notaciones asintóticas hemos estudiado en clase?');
INSERT INTO questions VALUES(0004, '¿A qué esquema algorítmico pertenece el famoso problema de ajedrez de Las Ocho Reinas?');
INSERT INTO questions VALUES(0005, '¿Con qué sencilla fórmula matemática se puede analizar un bucle for?');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
--Second subject
INSERT INTO questions VALUES(0006, 'Indica qué tipo de esquema sigue este TAD:');
INSERT INTO questions VALUES(0007, '¿En qué se diferencia este TAD de los Árboles Binarios normales?');
INSERT INTO questions VALUES(0008, '¿Qué es un Árbol de Expansión mínima?');
INSERT INTO questions VALUES(0009, '¿Mediante qué tipo de estructuras se pueden implementar un Conjunto Disjunto?');
INSERT INTO questions VALUES(0010, '¿Qué dos propiedades rigen cualquier Montículo Binario?');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
--Third subject
INSERT INTO questions VALUES(0011, '¿Qué es un AFD?');
INSERT INTO questions VALUES(0012, '¿Qué es un lenguaje?');
INSERT INTO questions VALUES(0013, '¿Qué es una gramática formal?');
INSERT INTO questions VALUES(0014, '¿Para qué son usadas las máquinas abstractas?');
INSERT INTO questions VALUES(0015, 'Sobre la Máquina de Turing, señala la afirmación correcta:');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fourth subject
INSERT INTO questions VALUES(0016, 'Señala cuál de las siguientes afirmaciones sobre las empresas es correcta:');
INSERT INTO questions VALUES(0017, 'Señala la verdadera:');
INSERT INTO questions VALUES(0018, '¿Cuáles son las funciones de la empresa dentro de una economía de mercado?');
INSERT INTO questions VALUES(0019, '¿Cuáles son los principios básicos de la Teoría de Sistemas?');
INSERT INTO questions VALUES(0020, '¿Cuál es el objetivo único de la inversión?');
----------------------------------------------------------------------------------------------------------------------------------------------------------------
--Fivth subject
INSERT INTO questions VALUES(0021, '¿En qué consiste la planificación del procesador?');
INSERT INTO questions VALUES(0022, '¿Cuáles son las funciones de un Sistema Operativo?');
INSERT INTO questions VALUES(0023, '¿Qué es un proceso?');
INSERT INTO questions VALUES(0024, '¿Qué problemas puede ocasionar la multiprogramación?');
INSERT INTO questions VALUES(0025, '¿En qué consiste la paginación bajo demanda?');



--Table "answers"
--First question
INSERT INTO answers VALUES(000100, 'A) n*log(n)', 1, 1, 0001);
INSERT INTO answers VALUES(000101, 'B) n^2', 0, 2, 0001);
INSERT INTO answers VALUES(000102, 'C) n', 0, 3, 0001);
INSERT INTO answers VALUES(000103, 'D) n^3', 0, 4, 0001);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Second question
INSERT INTO answers VALUES(000104, 'A) n*log(n)', 0, 1, 0002);
INSERT INTO answers VALUES(000105, 'B) n^2', 1, 2, 0002);
INSERT INTO answers VALUES(000106, 'C) n^3', 0, 3, 0002);
INSERT INTO answers VALUES(000107, 'D) n', 0, 4, 0002);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Third question
INSERT INTO answers VALUES(000108, 'A) El orden de y theta', 0, 1, 0003);
INSERT INTO answers VALUES(000109, 'B) El orden de y omega', 0, 2, 0003);
INSERT INTO answers VALUES(000110, 'C) El orden de, omega y theta', 1, 3, 0003);
INSERT INTO answers VALUES(000111, 'D) Ninguna de las anteriores', 0, 4, 0003);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Fourth question
INSERT INTO answers VALUES(000112, 'A) Esquema Voraz', 0, 1, 0004);
INSERT INTO answers VALUES(000113, 'B) Divide y vencerás', 0, 2, 0004);
INSERT INTO answers VALUES(000114, 'C) Las tres restantes no son ciertas', 0, 3, 0004);
INSERT INTO answers VALUES(000115, 'D) Backtracking', 1, 4, 0004);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Fifth question
INSERT INTO answers VALUES(000116, 'A) Serie aritmética', 1, 1, 0005);
INSERT INTO answers VALUES(000117, 'B) Serie geométrica', 0, 2, 0005);
INSERT INTO answers VALUES(000118, 'C) Integrales', 0, 3, 0005);
INSERT INTO answers VALUES(000119, 'D) Derivadas', 0, 4, 0005);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Sixth question
INSERT INTO answers VALUES(000200, 'A) FIFO', 0, 1, 0006);
INSERT INTO answers VALUES(000201, 'B) LIFO', 1, 2, 0006);
INSERT INTO answers VALUES(000202, 'C) LILO', 0, 3, 0006);
INSERT INTO answers VALUES(000203, 'D) Ninguna de las anteriores', 0, 4, 0006);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Seventh question
INSERT INTO answers VALUES(000204, 'A) En nada, son iguales, pero con distinto nombre', 0, 1, 0007);
INSERT INTO answers VALUES(000205, 'B) Poseen un campo extra con un puntero', 0, 2, 0007);
INSERT INTO answers VALUES(000206, 'C) Poseen un campo extra que contiene una clave', 1, 3, 0007);
INSERT INTO answers VALUES(000207, 'D) Todas las anteriores son correctas', 0, 4, 0007);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Eigth question
INSERT INTO answers VALUES(000208, 'A) Un tipo de Conjunto Disjunto', 0, 1, 0008);
INSERT INTO answers VALUES(000209, 'B) Un tipo de Montículo Binario', 0, 2, 0008);
INSERT INTO answers VALUES(000210, 'C) Un tipo de Árbol Binario', 0, 3, 0008);
INSERT INTO answers VALUES(000211, 'D) Un grado cuyos vértices están unidos por las aristas de menor coste (de menos peso)', 1, 4, 0008);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Ninth question
INSERT INTO answers VALUES(000212, 'A) Listas enlazadas, árboles binarios y matrices', 1, 1, 0009);
INSERT INTO answers VALUES(000213, 'B) Listas enlazadas y árboles binarios', 0, 2, 0009);
INSERT INTO answers VALUES(000214, 'C) Únicamente mediantes matrices', 0, 3, 0009);
INSERT INTO answers VALUES(000215, 'D) listas enlazadas y matrices', 0, 4, 0009);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Tenth question
INSERT INTO answers VALUES(000216, 'A) Propiedas de recorrido y orden', 0, 1, 0010);
INSERT INTO answers VALUES(000217, 'B) Propiedas de estructura y orden', 1, 2, 0010);
INSERT INTO answers VALUES(000218, 'C) Propiedad de recorrido y estructura', 0, 3, 0010);
INSERT INTO answers VALUES(000219, 'D) Todas las demás son correctas', 0, 4, 0010);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Eleventh question
INSERT INTO answers VALUES(000300, 'A) Autómata Finito No Determinsita', 0, 1, 0011);
INSERT INTO answers VALUES(000301, 'B) Máquina de Turing', 0, 2, 0011);
INSERT INTO answers VALUES(000302, 'C) Autómata Finito Determinista', 1, 3, 0011);
INSERT INTO answers VALUES(000303, 'D) Conjunto Universal', 0, 4, 0011);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twelfth question
INSERT INTO answers VALUES(000304, 'A) Ninguna de las siguientes', 0, 1, 00012);
INSERT INTO answers VALUES(000305, 'B) Forma de representar  información basada en un conjunto finito de sólo símbolos', 0, 2, 00012);
INSERT INTO answers VALUES(000306, 'C) Forma de representar  información basada en un conjunto infinito de signos o símbolos', 0, 3, 00012);
INSERT INTO answers VALUES(000307, 'D) Forma de representar  información basada en un conjunto finito de signos o símbolos', 1, 4, 00012);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Thirteenth question
INSERT INTO answers VALUES(000308, 'A) Lenguaje descrito mediante un formalismo matemático', 1, 1, 00013);
INSERT INTO answers VALUES(000309, 'B) Lenguaje descrito mediante un formalismo físico', 0, 2, 00013);
INSERT INTO answers VALUES(000310, 'C) Lenguaje abstracto sobre cualquier cosa', 0, 3, 00013);
INSERT INTO answers VALUES(000311, 'D) Ninguna de las anteriores', 0, 4, 00013);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Fourteenth question
INSERT INTO answers VALUES(000312, 'A) Para compilar programas escritos en lenguaje de programación', 0, 1, 00014);
INSERT INTO answers VALUES(000313, 'B) En experimentos de pensamiento', 1, 2, 00014);
INSERT INTO answers VALUES(000314, 'C) Para poder escribir e-mails', 0, 3, 00014);
INSERT INTO answers VALUES(000315, 'D) Todas son ciertas', 0, 4, 00014);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Fifteenth question
INSERT INTO answers VALUES(000316, 'A) No puede simular ningún algoritmo. No está diseñada para eso', 0, 1, 00015);
INSERT INTO answers VALUES(000317, 'B) Puede simular casi cualquier algoritmo', 0, 2, 00015);
INSERT INTO answers VALUES(000318, 'C) Puede simular cualquier algoritmo', 1, 3, 00015);
INSERT INTO answers VALUES(000319, 'D) Todas las anteriores son ciertas', 0, 4, 00015);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Sixteenth question
INSERT INTO answers VALUES(000400, 'A) Debe de maximizar beneficios minimizando costes', 1, 1, 0016);
INSERT INTO answers VALUES(000401, 'B) Debe de minimizar beneficios maximizando costes', 0, 2, 0016);
INSERT INTO answers VALUES(000402, 'C) Debe de maximizar beneficios maximizando costes', 0, 3, 0016);
INSERT INTO answers VALUES(000403, 'D) Debe de minimizar beneficios minimizando costes', 0, 4, 0016);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Seventeenth question
INSERT INTO answers VALUES(000404, 'A) La empresa no forma parte de la Economía', 0, 1, 00017);
INSERT INTO answers VALUES(000405, 'B) La empresa está integrada enteramente dentro de la Economía', 1, 2, 00017);
INSERT INTO answers VALUES(000406, 'C) La empresa está integrada en la Economía únicamente a nivel de producción', 0, 3, 00017);
INSERT INTO answers VALUES(000407, 'D) Todas son ciertas', 0, 4, 00017);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Eighteenth question
INSERT INTO answers VALUES(000408, 'A) Generar bienes y servicios', 0, 1, 00018);
INSERT INTO answers VALUES(000409, 'B) Anticipar producto obtenido', 0, 2, 00018);
INSERT INTO answers VALUES(000410, 'C) Todas son verdaderas', 1, 3, 00018);
INSERT INTO answers VALUES(000411, 'D) Asumir riesgos', 0, 4, 00018);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Nineteenth question
INSERT INTO answers VALUES(000412, 'A) Independencia', 0, 1, 00019);
INSERT INTO answers VALUES(000413, 'B) Transformación', 0, 2, 00019);
INSERT INTO answers VALUES(000414, 'C) Entropía', 0, 3, 00019);
INSERT INTO answers VALUES(000415, 'D) Todas las anterires son correctas', 1, 4, 00019);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twentieth question
INSERT INTO answers VALUES(000416, 'A) Determinar todo lo necesario para poner en marcha una empresa', 1, 1, 00020);
INSERT INTO answers VALUES(000417, 'B) Tener en cuenta las amortizaciones en el plan de viabilidad de una empresa', 0, 2, 00020);
INSERT INTO answers VALUES(000418, 'C) Calcular los costes de financiación', 0, 3, 00020);
INSERT INTO answers VALUES(000419, 'D) Todas son válidas', 0, 4, 00020);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twenty first question
INSERT INTO answers VALUES(000500, 'A) Formatear los datos contenidos en un Disco Duro', 0, 1, 0021);
INSERT INTO answers VALUES(000501, 'B) Varias personas utilizando un mismo Sistema a la vez', 0, 2, 0021);
INSERT INTO answers VALUES(000502, 'C) Gestión de los mecanismos IPC del Sistema Operativo', 0, 3, 0021);
INSERT INTO answers VALUES(000503, 'D) Dar un buen servicio a los procesos de un Sistema', 1, 4, 0021);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twenty second question
INSERT INTO answers VALUES(000504, 'A) Todas las restantes', 1, 1, 00022);
INSERT INTO answers VALUES(000505, 'B) Abstracción del hardware', 0, 2, 00022);
INSERT INTO answers VALUES(000506, 'C) Detección de errores así como su posible solución', 0, 3, 00022);
INSERT INTO answers VALUES(000507, 'D) Puesta en ejecución de programas', 0, 4, 00022);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twenty third question
INSERT INTO answers VALUES(000508, 'A) Algo no inherente al Sistema Operativo', 0, 1, 00023);
INSERT INTO answers VALUES(000509, 'B) Una instancia de ejecución de un programa', 1, 2, 00023);
INSERT INTO answers VALUES(000510, 'C) Un componente del Disco Duro', 0, 3, 00023);
INSERT INTO answers VALUES(000511, 'D) Todas las anteriores son respuestas válidas', 0, 4, 00023);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twenty fourth question
INSERT INTO answers VALUES(000512, 'A) Compartición de código y/o datos', 0, 1, 00024);
INSERT INTO answers VALUES(000513, 'B) Reubicación del código', 0, 2, 00024);
INSERT INTO answers VALUES(000514, 'C) Todas las demás', 1, 3, 00024);
INSERT INTO answers VALUES(000515, 'D) Protección de la memoria de cada proceso', 0, 4, 00024);
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--Twenty fivth question
INSERT INTO answers VALUES(000516, 'A) En dividir el programa en páginas/marcos y cargar en memoria secundaria todos', 0, 1, 00025);
INSERT INTO answers VALUES(000517, 'B) En dividir el programa en páginas/marcos y cargar en memoria secundaria sólo los que se estén usando', 0, 2, 00025);
INSERT INTO answers VALUES(000518, 'C) En dividir el programa en páginas/marcos y cargar en memoria principal todos', 0, 3, 00025);
INSERT INTO answers VALUES(000519, 'D) En dividir el programa en páginas/marcos y cargar en memoria principal sólo los que se estén usando', 1, 4, 00025);



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
INSERT INTO questions_themes VALUES(0006, 0006);
INSERT INTO questions_themes VALUES(0007, 0007);
INSERT INTO questions_themes VALUES(0008, 0008);
INSERT INTO questions_themes VALUES(0009, 0009);
INSERT INTO questions_themes VALUES(0010, 00010);
INSERT INTO questions_themes VALUES(0011, 00011);
INSERT INTO questions_themes VALUES(0012, 00012);
INSERT INTO questions_themes VALUES(0013, 00013);
INSERT INTO questions_themes VALUES(0014, 00014);
INSERT INTO questions_themes VALUES(0015, 00015);
INSERT INTO questions_themes VALUES(0016, 00016);
INSERT INTO questions_themes VALUES(0017, 00017);
INSERT INTO questions_themes VALUES(0018, 00018);
INSERT INTO questions_themes VALUES(0019, 00019);
INSERT INTO questions_themes VALUES(0020, 00020);
INSERT INTO questions_themes VALUES(0021, 00021);
INSERT INTO questions_themes VALUES(0022, 00022);
INSERT INTO questions_themes VALUES(0023, 00023);
INSERT INTO questions_themes VALUES(0024, 00024);
INSERT INTO questions_themes VALUES(0025, 00025);



--Table "exams_questions"
INSERT INTO exams_questions VALUES(0001, 0001, 1, 0, 0);
INSERT INTO exams_questions VALUES(0002, 0002, 0, 1, 0);
INSERT INTO exams_questions VALUES(0003, 0003, 0, 0, 1);
INSERT INTO exams_questions VALUES(0004, 0004, 1, 0, 0);
INSERT INTO exams_questions VALUES(0005, 0001, 0, 1, 0);
INSERT INTO exams_questions VALUES(0006, 0002, 0, 0, 1);
INSERT INTO exams_questions VALUES(0007, 0003, 1, 0, 0);
INSERT INTO exams_questions VALUES(0008, 0004, 0, 1, 0);
INSERT INTO exams_questions VALUES(0009, 0005, 0, 0, 1);
INSERT INTO exams_questions VALUES(0010, 0001, 1, 0, 0);
INSERT INTO exams_questions VALUES(0011, 0002, 0, 1, 0);
INSERT INTO exams_questions VALUES(0012, 0003, 0, 0, 1);
INSERT INTO exams_questions VALUES(0013, 0004, 1, 0, 0);
INSERT INTO exams_questions VALUES(0014, 0005, 0, 1, 0);
INSERT INTO exams_questions VALUES(0015, 0001, 0, 0, 1);
INSERT INTO exams_questions VALUES(0016, 0002, 1, 0, 0);
INSERT INTO exams_questions VALUES(0017, 0003, 0, 1, 0);
INSERT INTO exams_questions VALUES(0018, 0004, 0, 0, 1);
INSERT INTO exams_questions VALUES(0019, 0005, 1, 0, 0);
INSERT INTO exams_questions VALUES(0020, 0001, 0, 1, 0);
INSERT INTO exams_questions VALUES(0021, 0002, 0, 0, 1);
INSERT INTO exams_questions VALUES(0022, 0003, 1, 0, 0);
INSERT INTO exams_questions VALUES(0023, 0004, 0, 1, 0);
INSERT INTO exams_questions VALUES(0024, 0005, 0, 0, 1);
INSERT INTO exams_questions VALUES(0025, 0001, 1, 0, 0);


--Table "subjects_teachers"
INSERT INTO subjects_teachers VALUES(00010, 0001);
INSERT INTO subjects_teachers VALUES(00020, 0002);
INSERT INTO subjects_teachers VALUES(00030, 0003);
INSERT INTO subjects_teachers VALUES(00040, 0004);
INSERT INTO subjects_teachers VALUES(00050, 0005);



