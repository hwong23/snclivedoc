# APP. SNC. API -Colaboración.2[^1]

* [Introducción](#introducción)
* [APP2. SGE (Application Component)](#app2.-sge-application-component)
* [APP. CUOC (Application Component)](#app.-cuoc-application-component)
  * [API9. Ficha de Cualificación (CUOC) (Application Interface)](#api9.-ficha-de-cualificación-cuoc-application-interface)
* [APP. SEN (Application Component)](#app.-sen-application-component)
* [APP4. CIE (Application Component)](#app4.-cie-application-component)
* [APP1. SPE (Application Component)](#app1.-spe-application-component)
* [APP. PILA (Application Component)](#app.-pila-application-component)
* [APP. SIMPC (Application Component)](#app.-simpc-application-component)
* [APP. CONACES (Application Component)](#app.-conaces-application-component)
* [API1. Información de demanda laboral (Application Interface)](#api1.-información-de-demanda-laboral-application-interface)
* [API10. Matriz de descriptores (Application Interface)](#api10.-matriz-de-descriptores-application-interface)
* [API11. Catálogo Nacional de Cualificaciones (Application Interface)](#api11.-catálogo-nacional-de-cualificaciones-application-interface)
* [API12. Esquema de movilidad educativa y formativa (Application Interface)](#api12.-esquema-de-movilidad-educativa-y-formativa-application-interface)
* [API13. Consultas Mercado Laboral (Application Interface)](#api13.-consultas-mercado-laboral-application-interface)
* [API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos (Application Interface)](#api14.-consultas-formación,-educación-y-reconocimiento-aprendizajes-previos-application-interface)
* [API16. Gestión de Información (Application Interface)](#api16.-gestión-de-información-application-interface)
* [API2. Información de oferta educativa y formativa (Application Interface)](#api2.-información-de-oferta-educativa-y-formativa-application-interface)
* [API3. Información del componente de evaluación y certificación de competencias (Application Interface)](#api3.-información-del-componente-de-evaluación-y-certificación-de-competencias-application-interface)
* [API4. Información de oferta educativa (Application Interface)](#api4.-información-de-oferta-educativa-application-interface)
* [API4. Información de oferta laboral a partir de H.V. (Application Interface)](#api4.-información-de-oferta-laboral-a-partir-de-h.v.-application-interface)
* [API5. Información de brechas de capital humano (Application Interface)](#api5.-información-de-brechas-de-capital-humano-application-interface)
* [API6. Información del componente de acreditación y calidad de las ETDH (Application Interface)](#api6.-información-del-componente-de-acreditación-y-calidad-de-las-etdh-application-interface)
* [API7. Información del componente de normalización de competencias (Application Interface)](#api7.-información-del-componente-de-normalización-de-competencias-application-interface)
* [API8. Información del componente del Marco Nacional de Cualificaciones (Application Interface)](#api8.-información-del-componente-del-marco-nacional-de-cualificaciones-application-interface)
* [DO02. Clasificación Única de Ocupaciones para Colombia (Data Object)](#do02.-clasificación-única-de-ocupaciones-para-colombia-data-object)
* [DO03. Estudiantes SIET (Data Object)](#do03.-estudiantes-siet-data-object)
* [DO04. Instituciones SIET (Data Object)](#do04.-instituciones-siet-data-object)
* [DO05. Mesas sectoriales (Data Object)](#do05.-mesas-sectoriales-data-object)
* [DO06. Programas SIET (Data Object)](#do06.-programas-siet-data-object)
* [DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)
* [DO08. RUTEC (Data Object)](#do08.-rutec-data-object)
* [DO09. SIACET (Data Object)](#do09.-siacet-data-object)
* [DO10. SNIES (Data Object)](#do10.-snies-data-object)
* [DO11. Saber Pro (Data Object)](#do11.-saber-pro-data-object)
* [DO12. Saber TYT (Data Object)](#do12.-saber-tyt-data-object)
* [DO13. Seguimiento egresados SENA (Data Object)](#do13.-seguimiento-egresados-sena-data-object)
* [DO14. Servicio Nacional de Empleo (Data Object)](#do14.-servicio-nacional-de-empleo-data-object)
* [DO15. Programas SIET-CUOC ¿?. (Data Object)](#do15.-programas-siet-cuoc-¿?.-data-object)
* [DO18. Perfil Ocupacional (Data Object)](#do18.-perfil-ocupacional-data-object)
* [DO19. Ocupaciones del Mercado (Data Object)](#do19.-ocupaciones-del-mercado-data-object)
* [DO20. Catálogos sectoriales de cualificaciones (Data Object)](#do20.-catálogos-sectoriales-de-cualificaciones-data-object)
* [DO21. Oferta Educación Superior (Data Object)](#do21.-oferta-educación-superior-data-object)
* [DO21. Oferta Educación Superior (copy) (copy) (Data Object)](#do21.-oferta-educación-superior-copy-copy-data-object)
* [DO22. CONACES (Data Object)](#do22.-conaces-data-object)
* [DO23. Oferta de Certificación de Competencias Laborales (Data Object)](#do23.-oferta-de-certificación-de-competencias-laborales-data-object)
* [DO24. Acreditación de Alta Calidad (Data Object)](#do24.-acreditación-de-alta-calidad-data-object)
* [DO25. Comparativas de Movilidad. (Data Object)](#do25.-comparativas-de-movilidad.-data-object)
* [DO26. Requisitos para Normalización de Competencias. (Data Object)](#do26.-requisitos-para-normalización-de-competencias.-data-object)
* [DO27. Vías de Cualificación (Data Object)](#do27.-vías-de-cualificación-data-object)
* [DO30. Aseguramiento de la Calidad de la Educación Superior (SACES) (Data Object)](#do30.-aseguramiento-de-la-calidad-de-la-educación-superior-saces-data-object)
* [DO31. Clasificación Internacional Normalizada de la Educación (CINE)​ (Data Object)](#do31.-clasificación-internacional-normalizada-de-la-educación-cine​-data-object)
* [DO32. Gran Encuesta Integrada de Hogares (GEIH)​ (Data Object)](#do32.-gran-encuesta-integrada-de-hogares-geih​-data-object)
* [DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)
* [DO34. Encuestas Brecha Laboral (Data Object)](#do34.-encuestas-brecha-laboral-data-object)
* [DO35. Registro administrativo de Normalización de Competencias Laborales  (Data Object)](#do35.-registro-administrativo-de-normalización-de-competencias-laborales--data-object)
* [DO36. Egresados del SENA (Data Object)](#do36.-egresados-del-sena-data-object)
* [DO37. BDD. Programas ofrecidos por el SENA (SofiaPLUS) (Data Object)](#do37.-bdd.-programas-ofrecidos-por-el-sena-sofiaplus-data-object)
* [DO38. BDD. Vacantes (Data Object)](#do38.-bdd.-vacantes-data-object)
* [DO39. BDD. Hojas de Vida (Data Object)](#do39.-bdd.-hojas-de-vida-data-object)
* [DO40. Catálogo de Ocupaciones (Data Object)](#do40.-catálogo-de-ocupaciones-data-object)
* [DO41. Directorio Oficial de Organismos de Evaluación de la Conformidad – OEC acreditados por ONAC (Data Object)](#do41.-directorio-oficial-de-organismos-de-evaluación-de-la-conformidad-–-oec-acreditados-por-onac-data-object)
* [APP3. SNC (Application Component)](#app3.-snc-application-component)
  * [API15. Consultas SNC (Application Interface)](#api15.-consultas-snc-application-interface)
  * [API20. Reportes SNC (Application Interface)](#api20.-reportes-snc-application-interface)
  * [API21. Web SNC (Application Interface)](#api21.-web-snc-application-interface)
* [ASRV12. Visualización (Application Service)](#asrv12.-visualización-application-service)
* [ASRV11. Visor de Información Empleabilidad y Formación (Application Service)](#asrv11.-visor-de-información-empleabilidad-y-formación-application-service)
* [APP5. Web SNC (Application Component)](#app5.-web-snc-application-component)

## Introducción

![APP. SNC. API -Colaboración.2][embedView]

La implementación del Sistema de Información para la gestión del empleo y la productividad como herramienta tecnológica de información debe integrar, interoperar, coordinar y focalizar los instrumentos de políticas activas y pasivas de empleo para el seguimiento y análisis de las estrategias de inserción laboral y la efectividad de los recursos destinados a la política de empleo, a través de la articulación del sistema del Servicio Público de Empleo, la planilla integrada de liquidación de aportes (PILA), el sistema de seguimiento del mecanismo de protección al cesante (SIMPC), del sistema nacional de cualificaciones (SNC).

La plataforma tendrá la capacidad de registrar, almacenar, administrar, procesar, actualizar y generar reportes sobre la demanda de cualificaciones y la oferta de formación para el trabajo, a partir de los siguientes elementos:

--Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

--Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

--Información de oferta educativa y formativa cuantitativa y cualitativa de todos los programas de educación superior (técnicos profesionales, tecnólogos, pregrado universitario, especialización universitaria y especialización tecnológica) y los programas de Educación para el Trabajo y el Desarrollo Humano – ETDH (técnicos laborales).  En lo que respecta a información sobre la oferta de ETDH, se describirán programas y centros y, según la disponibilidad, resultados en empleabilidad y calidad de aprendizaje. Se incorporará un enfoque de género, para diseminar los resultados de empleabilidad de mujeres que ingresan a programas de ETDH altamente masculinizados, como beneficios adicionales que se describen más adelante.

--Información de brechas de capital humano en términos de brechas de cantidad, brechas de pertinencia, brechas de calidad, brechas de perfilamiento y brechas de competencias.

--Información del componente de evaluación y certificación de competencias (componente del SNC): instancias evaluadoras y certificadoras, número de personas evaluadas, tipos de certificaciones, número de personas certificadas por tipo de certificación (caracterizadas por sector y características de la población como edad, sexo, escolaridad, entre otros).

--Información del componente de acreditación y calidad de las ETDH (componente del SNC): certificados de acreditación, instituciones acreditadas, actos administrativos de aprobación, habilitación o negación.

--Información del componente de normalización de competencias (componente del SNC): normas de competencia laboral, instancias normalizadoras, mapas funcionales, entre otros.

--Información del componente del Marco Nacional de Cualificaciones: catálogos de cualificaciones de las diferentes áreas de cualificación.

Colaboración del SNC y otros sistemas de información
> 
> La implementación del Sistema de Información para la gestión del empleo y la productividad como herramienta tecnológica de información debe integrar, interoperar, coordinar y focalizar los instrumentos de políticas activas y pasivas de empleo para el seguimiento y análisis de las estrategias de inserción laboral y la efectividad de los recursos destinados a la política de empleo, a través de la articulación del sistema del Servicio Público de Empleo, la planilla integrada de liquidación de aportes (PILA), el sistema de seguimiento del mecanismo de protección al cesante (SIMPC), del sistema nacional de cualificaciones (SNC)

## APP2. SGE (Application Component)

Este servicio está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto: recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es plataforma tecnológica que facilite el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo, junto con la creación de capacidades a los funcionarios involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

Ventajas del SGE​
--Resume los datos internos del sistema y crea informes de gestión para ser utilizados como apoyo a las actividades de gestión corporativa y toma de decisiones.​
--Correlacionan múltiples puntos de datos para brindar insights y apoyar la mejora de las estrategias.​
--Utilizado para modelar posibles escenarios frente al comportamiento del país a nivel laboral y pensional.​


## APP. CUOC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. CUOC|Composition Relationship|[API9. Ficha de Cualificación (CUOC) (Application Interface)](#api9.-ficha-de-cualificación-cuoc-application-interface)|||

La CUOC permite la homologación de la clasificación nacional e internacional de ocupaciones y será una herramienta que, en el marco del SNC, contiene información necesaria para la conexión de diferentes esquemas de gestión, información y valoración de conocimientos y habilidades requeridas en diferentes ocupaciones y que son adquiridas en cualquiera de las vías de cualificación existentes en Colombia. Entre algunos usos se encuentran: 

--Generación de estadísticas para el seguimiento y cumplimiento de política públicas
--Desarrollo de mecanismos para la intermediación laboral entre empresarios, trabajadores y buscadores de empleo
--Gestión de movilidad educativa, formativa y laboral a nivel nacional e internacional
--Identificación de brechas de capital humano en diferentes sectores
--Diseño de programas de E y FxT enfocados en el mercado laboral
--Normalización y certificación de competencias laborales

### API9. Ficha de Cualificación (CUOC) (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API9. Ficha de Cualificación (CUOC)|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO16. Ficha de Cualificación (CUOC)||

Es un instrumento que permite estructurar y consolidar las cualificaciones en línea con los perfiles ocupacionales descritos en la Clasificación Única de Ocupaciones para Colombia (CUOC), pues como se definió en uno de los objetivos principales del SNC se busca estrechar la relación de la demanda laboral con la oferta educativa y formativa y en este instrumento se articula esa relación. En la ficha se espera tener información de: ID de la cualificación (nombre, área, código), perfiles ocupacionales (competencia general, ocupación asociada a la CUOC, denominaciones), formación asociada a la cualificación y parámetros para el aseguramiento de la calidad.

## APP. SEN (Application Component)

## APP4. CIE (Application Component)

El Centro de Datos de la Gestión del Empleo es la bodega de datos para la gestión del empleo junto con su modelo de gobierno de datos, tomando en consideración la normatividad vigente, así como los criterios, reglas de calidad, de integridad y seguridad de los mismos. En todos los casos,  la bodega debe utilizar y aplicar taxonomías y ontologías internacionales relacionadas con el sector laboral.


## APP1. SPE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP1. SPE|Serving Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|Intermediación laboral||

El Servicio Público de Empleo como parte de las políticas activas del mercado laboral,  tiene como función esencial lograr la mejor organización posible del mercado de trabajo, para lo cual ayudará a los buscadores trabajadores a encontrar un empleo conveniente y adecuado a su perfil, y a los empleadores a contratar trabajadores que cumplen con sus expectativas laborales y acordes con las necesidades de la empresa. 

Este servicio está orientado al fortalecimiento tecnológico e institucional del SPE a través de una modernización tecnológica que permita aumentar la cobertura y efectividad de las políticas de empleo a partir de soluciones específicas a las falencias de interoperabilidad de información entre la Red de prestadores del SPE que restringe la efectividad en el emparejamiento, el enganche de buscadores de empleo con vacantes en otras regiones del país y la realización de procesos de analítica de datos para optimizar la búsqueda de empleo y la gestión de vacantes desde cualquier punto de atención a nivel nacional. 

Dentro de sus funciones se encuentran:  “…7) Administrar la red de prestadores del servicio público de empleo focalizando sus servicios en los territorios y sectores que requieran las acciones de mitigación del desempleo y organización del servicio público de empleo; 8) Realizar acciones de articulación y coordinación entre entidades públicas, la red de prestadores y otros actores incidentes para lograr una mejor prestación del servicio público de empleo y 10) Asesorar y prestar asistencia técnica a las entidades públicas del orden nacional y territorial, la red de prestadores y otros actores incidentes para lograr la mejor organización del servicio público de empleo” (Decreto 2521 de 2013).  

Estará compuesto por: (a) un portal al que podrán acceder buscadores, empresas y prestadores y que tendrá un motor de inteligencia artificial para gestionar emparejamientos con análisis de ontología, derivaciones a capacitaciones y otras políticas activas, información sobre el mercado de trabajo (salarios, vacancias más solicitadas) y links a tests online; (b) una herramienta de CRM (Customer Relationship Manager) que permita trazar la trayectoria de los postulantes y gestionar la provisión de servicios a usuarios de manera personalizada; (c) una herramienta de BPM (Business Process Manager) para dar seguimiento a flujos de procesos que realizan prestadores y UAESPE; (d) sistemas de integración (Middle) que permitan interoperar con bases de datos de terceros de forma directa o a través de programas de interfase (API); (e) aplicaciones móviles para ciudadanos; (f) servicios de chat y videollamada para gestionar servicios a ciudadanos y empresas; (g) una base de datos única, íntegra, consistente, y de alta disponibilidad en la que se almacene toda la información de procesos y servicios de la UAPSE; (h) un centro de inteligencia que cuente un Data Warehouse (DWH)  y herramientas de analítica o Business Intelligence que permiten centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo, cuyo diseño conceptual prioriza los siguientes módulos...

## APP. PILA (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. PILA|Serving Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|||

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Este sistema permite, mediante sus datos, detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo.


## APP. SIMPC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. SIMPC|Serving Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|||

Sistema de seguimiento del mecanismo de protección al cesante

## APP. CONACES (Application Component)

Para este último, la Comisión Nacional Intersectorial de Aseguramiento de la Calidad de la Educación –CONACES es la encargada de la coordinación y orientación del aseguramiento de la calidad de la educación superior y la evaluación del cumplimiento de los requisitos para la creación, transformación y redefinición de instituciones de educación superior y sus programas académicos mediante pares educativos.


## API1. Información de demanda laboral (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API1. Información de demanda laboral|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO42. Información de Demanda Laboral||

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

## API10. Matriz de descriptores (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API10. Matriz de descriptores|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO17. Matriz de descriptores||

Es un instrumento que permite clasificar las cualificaciones en los niveles del MNC de acuerdo con un conjunto de descriptores que indican los resultados de aprendizaje pertinentes en 8 niveles de cualificación. Los descriptores son: conocimientos, habilidades, destrezas y actitudes (responsabilidad y autonomía).

## API11. Catálogo Nacional de Cualificaciones (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API11. Catálogo Nacional de Cualificaciones|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO01. Catálogo Nacional de Cualificaciones CUOC|Integración SNC y CUOC. Datos: Catálogo Nacional de Cualif.
|

Instrumento en el que se relacionan y ordenan las cualificaciones para cada nivel del MNC por área de cualificación (actualmente en proceso de construcción). Es un referente para la estructuración de la oferta educativa y la evaluación y reconocimiento de competencias adquiridas a través de aprendizaje informales.

## API12. Esquema de movilidad educativa y formativa (Application Interface)

Este componente es un conjunto de reglas, procedimientos y herramientas, las cuales buscan facilitar e incentivar la movilidad de las personas entre las distintas vías de cualificación mediante la configuración de trayectorias que sean comparables en términos de resultados de aprendizajes.​

El aseguramiento de la calidad educativa requiere de un aseguramiento interno realizado por las mismas instituciones educativas y un aseguramiento externo realizado por agencias externas. 

## API13. Consultas Mercado Laboral (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API13. Consultas Mercado Laboral|Serving Relationship|[API9. Ficha de Cualificación (CUOC) (Application Interface)](#api9.-ficha-de-cualificación-cuoc-application-interface)|||
|API13. Consultas Mercado Laboral|Access Relationship (write)|[DO18. Perfil Ocupacional (Data Object)](#do18.-perfil-ocupacional-data-object)|||
|API13. Consultas Mercado Laboral|Access Relationship (write)|[DO19. Ocupaciones del Mercado (Data Object)](#do19.-ocupaciones-del-mercado-data-object)|||

--Consulta sobre estructuras y perfiles ocupacionales
--Cosulta sobre análisis cualitativo de las ocupaciones en el mercado laboral
--Consulta sobre análisis cuantitativo del mercado laboral


## API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos|Access Relationship (write)|[DO21. Oferta Educación Superior (Data Object)](#do21.-oferta-educación-superior-data-object)|||
|API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos|Access Relationship (write)|[DO21. Oferta Educación Superior (copy) (copy) (Data Object)](#do21.-oferta-educación-superior-copy-copy-data-object)|||
|API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos|Access Relationship (write)|[DO23. Oferta de Certificación de Competencias Laborales (Data Object)](#do23.-oferta-de-certificación-de-competencias-laborales-data-object)|||
|API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos|Access Relationship (write)|[DO24. Acreditación de Alta Calidad (Data Object)](#do24.-acreditación-de-alta-calidad-data-object)|||
|API14. Consultas Formación, Educación y Reconocimiento Aprendizajes Previos|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|Información de oferta laboral|--Consulta sobre oferta de educación superior
--Consulta sobre oferta de certificación de competencias laborales y requisitos para el reconocimiento de aprendizajes previos
--Acceso a procedimientos para acreditación de alta calidad en educación superior

|

Información de oferta educativa y formativa cuantitativa y cualitativa de todos los programas de educación superior (técnicos profesionales, tecnólogos, pregrado universitario, especialización universitaria y especialización tecnológica) y los programas de Educación para el Trabajo y el Desarrollo Humano – ETDH (técnicos laborales).  En lo que respecta a información sobre la oferta de ETDH, se describirán programas y centros y, según la disponibilidad, resultados en empleabilidad y calidad de aprendizaje. Se incorporará un enfoque de género, para diseminar los resultados de empleabilidad de mujeres que ingresan a programas de ETDH altamente masculinizados, como beneficios adicionales que se describen más adelante.

--Consulta sobre oferta de educación superior
--Consulta sobre oferta de certificación de competencias laborales y requisitos para el reconocimiento de aprendizajes previos
--Acceso a procedimientos para acreditación de alta calidad en educación superior



## API16. Gestión de Información (Application Interface)

Servicios generales de Gestión de Información: Estos servicios están direccionados a actores que administran la información que servirá de insumo para la Plataforma de Información del SNC.​


## API2. Información de oferta educativa y formativa (Application Interface)

Información de oferta educativa y formativa cuantitativa y cualitativa de todos los programas de educación superior (técnicos profesionales, tecnólogos, pregrado universitario, especialización universitaria y especialización tecnológica) y los programas de Educación para el Trabajo y el Desarrollo Humano – ETDH (técnicos laborales).  En lo que respecta a información sobre la oferta de ETDH, se describirán programas y centros y, según la disponibilidad, resultados en empleabilidad y calidad de aprendizaje. Se incorporará un enfoque de género, para diseminar los resultados de empleabilidad de mujeres que ingresan a programas de ETDH altamente masculinizados, como beneficios adicionales que se describen más adelante.
Información de brechas de capital humano en términos de brechas de cantidad, brechas de pertinencia, brechas de calidad, brechas de perfilamiento y brechas de competencias.

## API3. Información del componente de evaluación y certificación de competencias (Application Interface)

Información del componente de evaluación y certificación de competencias (componente del SNC): instancias evaluadoras y certificadoras, número de personas evaluadas, tipos de certificaciones, número de personas certificadas por tipo de certificación (caracterizadas por sector y características de la población como edad, sexo, escolaridad, entre otros).

## API4. Información de oferta educativa (Application Interface)

## API4. Información de oferta laboral a partir de H.V. (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API4. Información de oferta laboral a partir de H.V.|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO43. Información de Oferta Laboral||

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

## API5. Información de brechas de capital humano (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API5. Información de brechas de capital humano|Flow Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|DO44. Información de brechas de capital humano||

Información de brechas de capital humano en términos de brechas de cantidad, brechas de pertinencia, brechas de calidad, brechas de perfilamiento y brechas de competencias.

## API6. Información del componente de acreditación y calidad de las ETDH (Application Interface)

Información del componente de acreditación y calidad de las ETDH (componente del SNC): certificados de acreditación, instituciones acreditadas, actos administrativos de aprobación, habilitación o negación.

## API7. Información del componente de normalización de competencias (Application Interface)

Información del componente de normalización de competencias (componente del SNC): normas de competencia laboral, instancias normalizadoras, mapas funcionales, entre otros.

Este subsistema busca desarrollar estándares reconocidos a nivel nacional mediante normas que definen las actividades clave, los criterios de desempeño específicos y generales, los conocimientos esenciales y las evidencias requeridas para demostrar el desempeño competente del trabajador de acuerdo con lo requerido por el mercado. ​

## API8. Información del componente del Marco Nacional de Cualificaciones (Application Interface)

Información del componente del Marco Nacional de Cualificaciones: catálogos de cualificaciones de las diferentes áreas de cualificación.

## DO02. Clasificación Única de Ocupaciones para Colombia (Data Object)

Las clasificaciones de ocupaciones constituyen un marco para el análisis, la agregación y la descripción de los contenidos del trabajo según la estructura ocupacional del país. Documento de Diseño y Alcance de la Plataforma del Sistema Nacional de Cualificaciones (Ernst & Young, 2020)

Si bien la CUOC no hace parte de la definición del SNC en el PND, a través de las diferentes sesiones de trabajo que se llevaron a cabo se determinó que una vez construida la CUOC será un elemento central del SNC porque fungirá como “llave” para asociar la información proveniente de cada componente. Con esta clasificación se espera ir más allá del desarrollo y procesamiento de estadísticas más consistentes y potenciar el intercambio y cruce de información entre las plataformas y sistemas que tienen algún interés con el mercado laboral (Ernst & Young, 2020).

Dentro de la definición de la CUOC se establecieron los elementos clave que describirán y habilitarán todos los perfiles ocupacionales que se diseñen en el mercado laboral. La información contenida en cada uno de los perfiles será usada por múltiples actores para orientar la toma decisiones enfocadas en la intermediación laboral, la gestión del talento humano, la normalización y certificación de competencias laborales, el reporte estadístico, el diseño de programas de Educación y Formación y la movilidad educativa y la orientación para la toma de decisiones en materia de trayectorias laborales y educativas, entre otros. Los elementos clave de los perfiles ocupacionales aparecen como propiedades de esta fuente

Situación actual

Actualmente existe un borrador de decreto concertado con DANE y SENA para la oficialización de la clasificación.  (EY abril 2020.) 

La CUOC permite la homologación de la clasificación nacional e internacional de ocupaciones y será una herramienta que, en el marco del SNC, contiene información necesaria para la conexión de diferentes esquemas de gestión, información y valoración de conocimientos y habilidades requeridas en diferentes ocupaciones y que son adquiridas en cualquiera de las vías de cualificación existentes en Colombia. Entre algunos usos se encuentran:  EY.

## DO03. Estudiantes SIET (Data Object)

**Properties**
|Fecha de ingreso|Jornada|Tipo de identificación|Número de identificación|Nombres|Apellidos|Género|Estado civil|Fecha de nacimiento|Lugar de residencia|Estrato|Régimen de salud|Nivel de formación|Ocupación|Discapacidad|Multiculturalidad|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
||||Identificador|||||||||||||

La Circular No. 17 de 2015, emitida por el Viceministeriode Educación Superior aclara queel artículo 5 del Decreto 2685 de 2012 modificado por el artículo 2 del Decreto 916 de 2013, establece las fechas en que las IETDHdeberán reportar al Ministerio de  Educación Nacional la información actualizada de los estudiantes matriculados. Las Instituciones que ofertan ETDH en el país deben registrar en el SIET los datos de los estudiantes matriculados, el costo total del programa y los datos de los   estudiantes   que   obtuvieron  su  Certificado de Aptitud Ocupacional,  dentro  de  los  cinco  días  hábiles  siguientes  a  la  ocurrencia  de  la novedad.

(Ministerio de Educación, 2017)

## DO04. Instituciones SIET (Data Object)

**Properties**
|Código institución|Nombre institución|Licencia de funcionamiento|Fecha licencia de funcionamiento|Estado|Cantidad de programas|¿Certificada en calidad?|Secretaría|Departamento|Municipio|Dirección|Barrio|Teléfono|Correo electrónico|Página web|Naturaleza|Personalidad jurídica|Nombre director|Nombre representante legal|Sedes|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|||Número de la licencia||||||||||||||||||

En el 2010 se diseñó e implemento el Sistema de Información de la Educación para el Trabajo y el Desarrollo Humano (SIET) el cual es una herramienta informática creada para que las secretarías de educación de las entidades territoriales certificadas ingresen la información de las instituciones y los programas de educación para el trabajo y el desarrollo humano (antes educación no formal) que tengan licencia de funcionamiento y registro.
Este sistema busca brindar información confiable a la comunidad educativa sobre la legalidad de estas instituciones y programas, es decir, que toda la información allí consignada esté aprobada por las secretarías de educación y avalada por el Ministerio de Educación Nacional. El SIET actualmente les permite a los ciudadanos tener información sobre estos programas e instituciones, la duración de los mismos, su certificación de calidad y costos educativos.
El proceso de registro en el Sistema SIET de Instituciones de Formación para el Trabajo y Desarrollo Humano –IETDH- y Programas de Formación es realizado directamente por las Secretarías de Educación Certificadas luego de realizar las respectivas evaluaciones y aprobaciones. Después de esto las IETDH son las encargadas de subir su información de matrícula, certificados y costos.
http://aprende.colombiaaprende.edu.co/es/node/92429

Datos: http://siet.mineducacion.gov.co/consultasiet/programa/index.jsp?codigoInstitucion=4479#

El contenido, tal como está,no permite vinculación con la CUOC

J. El objetivo es generar información sobre legalidad de las instituciones. Por tanto, no está centrado en desagregar los programas. Queda faltando una tabla intermedia que vincule programas con CUOC.

## DO05. Mesas sectoriales (Data Object)

## DO06. Programas SIET (Data Object)

**Properties**
|Código programa|Código área salud|Nombre de programa|Estado|¿Certificación en calidad?|Número de registro|Fecha de registro|Tipo de certificado|Subtipo de ceritificado|Área desempeño|Jornada|Metodología|Costos programa|Duración horas|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|||||||||||||||

En el 2010 se diseñó e implemento el Sistema de Información de la Educación para el Trabajo y el Desarrollo Humano (SIET) el cual es una herramienta informática creada para que las secretarías de educación de las entidades territoriales certificadas ingresen la información de las instituciones y los programas de educación para el trabajo y el desarrollo humano (antes educación no formal) que tengan licencia de funcionamiento y registro.

Este sistema busca brindar información confiable a la comunidad educativa sobre la legalidad de estas instituciones y programas, es decir, que toda la información allí consignada esté aprobada por las secretarías de educación y avalada por el Ministerio de Educación Nacional. El SIET actualmente les permite a los ciudadanos tener información sobre estos programas e instituciones, la duración de los mismos, su certificación de calidad y costos educativos.
El proceso de registro en el Sistema SIET de Instituciones de Formación para el Trabajo y Desarrollo Humano –IETDH- y Programas de Formación es realizado directamente por las Secretarías de Educación Certificadas luego de realizar las respectivas evaluaciones y aprobaciones. Después de esto las IETDH son las encargadas de subir su información de matrícula, certificados y costos.

http://aprende.colombiaaprende.edu.co/es/node/92429

Datos: http://siet.mineducacion.gov.co/consultasiet/programa/index.jsp?codigoInstitucion=4479#

El contenido, tal como está,no permite vinculación con la CUOC

J. El objetivo es generar información sobre legalidad de las instituciones. Por tanto, no está centrado en desagregar los programas. Queda faltando una tabla intermedia que vincule programas con CUOC.

## DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Esta fuente permite detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo

## DO08. RUTEC (Data Object)

Cuenta con el registro de población migrante y puede validar los datos del migrante que se registra en el sistema público de empleo​

## DO09. SIACET (Data Object)

Para el Ministerio de Educación Nacional es importante fortalecer el acompañamiento y apoyo a las Secretarías de Educación de los entes certificados en educación, en toda la función educativa y en especial en esta oportunidad en los asuntos relacionados con la Educación para el Trabajo y el Desarrollo Humano.

Por esta razón, como es de su conocimiento, se ha formulado el Proyecto 2011011000287 asesoría a las secretarias de educación certificadas e instituciones de educación para el trabajo en la aplicación de estándares de calidad de programas e instituciones en Colombia. Dentro de este proyecto se realizó la construcción del Sistema de Información para el Aseguramiento de la Calidad de la Educación para el Trabajo y el Desarrollo Humano- SIACET, el cual es una herramienta tecnológica que busca soportar y facilitar las acciones previas requeridas para atender las solicitudes de aprobación de licencias de funcionamiento y de registro de programas.

La heterogeneidad y el número de trámites que se relacionadas con Educación para el trabajo y el desarrollo humano son factores que ponen énfasis en la necesidad de fortalecer el sistema de información integrando los ámbitos del otorgamiento de licencias de funcionamiento a instituciones y la aprobación de programas, a cargo de las Secretarías de Educación de los entes certificados.
El ese sentido se tiene la implementación del Sistema de Información con el cual se brindará apoyo a las instituciones y a las Secretarías integrando el proceso previo a lo que actualmente se maneja en el SIET. http://aprende.colombiaaprende.edu.co/es/node/92429

https://www.mineducacion.gov.co/1621/articles-353336_recurso_6.pdf

(Ministerio de Educación, 2016)

## DO10. SNIES (Data Object)

Pertenece al universo de la oferta educativa y representa el segmento de todos los estudiantes de las Instituciones de Educación Superior (IES)  que cursan programas a nivel de pregrado y posgrado. Se encuentra a cargo del Observatorio Laboral para la Educación (OLE). Cuenta con diagnóstico realizado en convenio con el DANE y es información suministrada a través de un repositorio virtual.​


## DO11. Saber Pro (Data Object)

## DO12. Saber TYT (Data Object)

## DO13. Seguimiento egresados SENA (Data Object)

## DO14. Servicio Nacional de Empleo (Data Object)

## DO15. Programas SIET-CUOC ¿?. (Data Object)

Sobre SIET
Este sistema busca brindar información confiable a la comunidad educativa sobre la legalidad de estas instituciones y programas, es decir, que toda la información allí consignada esté aprobada por las secretarías de educación y avalada por el Ministerio de Educación Nacional. El SIET actualmente les permite a los ciudadanos tener información sobre estos programas e instituciones, la duración de los mismos, su certificación de calidad y costos educativos.

J. J. El objetivo es generar información sobre legalidad de las instituciones. Por tanto, no está centrado en desagregar los programas. Queda faltando una tabla intermedia que vincule programas con CUOC.

## DO18. Perfil Ocupacional (Data Object)

## DO19. Ocupaciones del Mercado (Data Object)

## DO20. Catálogos sectoriales de cualificaciones (Data Object)

## DO21. Oferta Educación Superior (Data Object)

## DO21. Oferta Educación Superior (copy) (copy) (Data Object)

## DO22. CONACES (Data Object)

## DO23. Oferta de Certificación de Competencias Laborales (Data Object)

## DO24. Acreditación de Alta Calidad (Data Object)

## DO25. Comparativas de Movilidad. (Data Object)

## DO26. Requisitos para Normalización de Competencias. (Data Object)

(provisional) Unidad de Observación: Normas sectoriales de competencia laboral generadas en las mesas sectoriales, Estructura Funcional de la Ocupación (EFO). El responsable es el grupo de Gestión de Competencias Laborales  de la Dirección del Sistema Nacional de Formación para el trabajo  (DSNFT). Cuenta con diagnóstico realizado en convenio con el DANE y se trabajó con un archivo de texto txt. La base de datos del registro administrativo es almacenada bajo una estructura relacional.​


## DO27. Vías de Cualificación (Data Object)

## DO30. Aseguramiento de la Calidad de la Educación Superior (SACES) (Data Object)

Aseguramiento de la Calidad de la Educación Superior (SACES). Es un repositorio de archivos PDF con los documentos maestro de los programas de educación superior. Hay importantes restricciones para acceder a la información, la cual no es de dominio público.​


## DO31. Clasificación Internacional Normalizada de la Educación (CINE)​ (Data Object)

Esta clasificación está a cargo de la Dirección de Regulación, Planeación, Estandarización y Normalización (DIRPEN) del DANE.​


## DO32. Gran Encuesta Integrada de Hogares (GEIH)​ (Data Object)

Es una encuesta realizada de manera continua por el DANE a los hogares del país, de la cual se obtienen las cifras del mercado laboral. Está a cargo de la Dirección de Metodología y Producción Estadística (DIMPE) del DANE.​


## DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)

En la actualidad el Marco Nacional de cualificaciones se encuentra en construcción. Se cuenta con 9 catálogos de cualificaciones para 11 sectores productivos del país.​


## DO34. Encuestas Brecha Laboral (Data Object)

Son entrevistas semiestructuradas que se realizan dentro de los estudios de brechas de capital humano y prospectiva laboral. Son estudios sectoriales pero hasta el momento no se ha abarcado la totalidad de los sectores económicos. ​


## DO35. Registro administrativo de Normalización de Competencias Laborales  (Data Object)

Unidad de Observación: Normas sectoriales de competencia laboral generadas en las mesas sectoriales, Estructura Funcional de la Ocupación (EFO). El responsable es el grupo de Gestión de Competencias Laborales  de la Dirección del Sistema Nacional de Formación para el trabajo  (DSNFT). Cuenta con diagnóstico realizado en convenio con el DANE y se trabajó con un archivo de texto txt. La base de datos del registro administrativo es almacenada bajo una estructura relacional.​


## DO36. Egresados del SENA (Data Object)

Bases de Datos (Seguimiento a egresados)​. Unidad de observación: Egresados del SENA en programas de formación titulada correspondientes a los niveles de Auxiliar, Técnico, Técnico Profesional, Especialización Técnica, Tecnólogo, Especialización Tecnológica, Operario, Ocupación y Profundización técnica. La entidad responsable es el Observatorio Laboral de las Ocupaciones (OLO). Cuenta con diagnóstico realizado en convenio con el DANE y se trabajó con un archivo de texto .txt. ​


## DO37. BDD. Programas ofrecidos por el SENA (SofiaPLUS) (Data Object)

De SofiaPLUS. Contiene información sobre los programas ofrecidos por el SENA. En la actualidad no es muy fácil tener acceso a esta fuente de información.​


## DO38. BDD. Vacantes (Data Object)

En esta base de datos se almacenan todas la vacantes a nivel nacional que han sido cargadas en el Servicio Público de Empleo, es una base de datos que se encuentra en formato .cvs. Representa un porción limitada el universo de demanda del mercado laboral.​


## DO39. BDD. Hojas de Vida (Data Object)

En esta base de datos se almacenan todas las hojas de vida registradas en el Servicio Público de Empleo, es una base de datos que se encuentra en formato .cvs. Representa una porción limitada de la oferta del mercado laboral.​


## DO40. Catálogo de Ocupaciones (Data Object)

Aún no existe, se construye a partir de las diferentes fuentes de información de demanda laboral y teniendo como estructura la Clasificación Única de Ocupaciones para Colombia (CUOC).​


## DO41. Directorio Oficial de Organismos de Evaluación de la Conformidad – OEC acreditados por ONAC (Data Object)

Fuente oficial de información de las acreditaciones en Colombia dentro del marco del Subsistema Nacional de la Calidad. En la página web de ONAC se encuentra este directorio que se puede explorar bajo diferentes criterios de búsqueda (nombre del organismo, esquema de acreditación, acreditaciones suspendidas, acreditaciones retiradas, estado de acreditación, palabra clave. No se tiene acceso a las bases relacionadas a la certificación de competencias laborales.​


## APP3. SNC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP3. SNC|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||
|APP3. SNC|Composition Relationship|[API15. Consultas SNC (Application Interface)](#api15.-consultas-snc-application-interface)|||
|APP3. SNC|Composition Relationship|[API20. Reportes SNC (Application Interface)](#api20.-reportes-snc-application-interface)|||
|APP3. SNC|Composition Relationship|[API21. Web SNC (Application Interface)](#api21.-web-snc-application-interface)|||
|APP3. SNC|Serving Relationship|[APP4. CIE (Application Component)](#app4.-cie-application-component)|||

Este servicio contempla el desarrollo tecnológico y la puesta en marcha de la plataforma de información del SNC, la cual permitirá recoger y procesar información sobre la oferta y demanda de cualificaciones que oriente la política de empleo y de formación para el trabajo. Para ello se tiene previsto un centro de inteligencia que cuente con un Data WareHouse y herramientas de analítica o Big Data. Estas herramientas deben permitir centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo y de formación para el trabajo.  Adicionalmente, la plataforma permitirá generar indicadores y reportes pertinentes para diferentes tipos de actores, entre los que se destacan, las instituciones del gobierno nacional y gobiernos locales para la formulación y seguimiento de las políticas públicas, a las instituciones educativas y de formación para la estructuración y actualización de mallas curriculares con pertinencia y calidad, a los empresarios y gremios para retroalimentar su conocimiento sobre la estructura ocupacional de su sector y las competencias requeridas, a los estudiantes para tener orientación sobre lo que está demandando el mercado laboral, las principales brechas que se presentan y alternativas educativas y formativas, a la población en general. 


Propósito
La Plataforma del SNC busca la trazabilidad y consistencia en cuanto a la Evaluación y Certificación de Movilidad y Formación para el Trabajo, la normalización de competencias, la Formación para el Trabajo, Marco Nacional de Cualificaciones y el esquema de Movilidad y Formativa. 


Objetivos de la Plataforma
--Brindar información de forma agregada y detallada sobre las ocupaciones, la oferta y la demanda laboral actuales y futuras del país, y las competencias requeridas por el mercado de trabajo
--Proveer información para mejorar los procesos de gestión del talento humano basados en competencias
--Brindar información sobre las características y contenidos de catálogos de cualificaciones y la oferta de programas de Formación para el trabajo, educación formal y procesos de reconocimiento de aprendizajes previos
--Dar información sobre estándares, procesos y requerimientos para la acreditación de calidad de la oferta educativa y formativa y la oferta acreditada existente con el fin de orientar la elección para el desarrollo de capital humano hacia los oferentes acreditados
--Brindar información sobre los procesos de certificación de competencias laborales y los requerimientos para alcanzar estas certificaciones
--Brindar orientación para la elección de trayectorias formativas, educativas y laborales, procesos de certificación de competencia y rutas de servicios para mejorar la empleabilidad
--Brindar información a los proveedores de Formación para el trabajo y educación superior sobre ajustes necesarios a su oferta para la mejora de la calidad y la pertinencia
--Proveer información para facilitar la identificación de brechas de calidad, de pertinencia y de cantidad de la formación laboral/educativa con respecto a la demanda y oferta laboral


La plataforma tendrá la capacidad de registrar, almacenar, administrar, procesar, actualizar y generar reportes sobre la demanda de cualificaciones y la oferta de formación para el trabajo, a partir de los siguientes elementos:

--Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).
Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

--Información de oferta educativa y formativa cuantitativa y cualitativa de todos los programas de educación superior (técnicos profesionales, tecnólogos, pregrado universitario, especialización universitaria y especialización tecnológica) y los programas de Educación para el Trabajo y el Desarrollo Humano – ETDH (técnicos laborales).  En lo que respecta a información sobre la oferta de ETDH, se describirán programas y centros y, según la disponibilidad, resultados en empleabilidad y calidad de aprendizaje. Se incorporará un enfoque de género, para diseminar los resultados de empleabilidad de mujeres que ingresan a programas de ETDH altamente masculinizados, como beneficios adicionales que se describen más adelante.
Información de brechas de capital humano en términos de brechas de cantidad, brechas de pertinencia, brechas de calidad, brechas de perfilamiento y brechas de competencias.

--Información del componente de evaluación y certificación de competencias (componente del SNC): instancias evaluadoras y certificadoras, número de personas evaluadas, tipos de certificaciones, número de personas certificadas por tipo de certificación (caracterizadas por sector y características de la población como edad, sexo, escolaridad, entre otros).

--Información del componente de acreditación y calidad de las ETDH (componente del SNC): certificados de acreditación, instituciones acreditadas, actos administrativos de aprobación, habilitación o negación.
Información del componente de normalización de competencias (componente del SNC): normas de competencia laboral, instancias normalizadoras, mapas funcionales, entre otros.

--Información del componente del Marco Nacional de Cualificaciones: catálogos de cualificaciones de las diferentes áreas de cualificación.

### API15. Consultas SNC (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API15. Consultas SNC|Access Relationship (write)|[DO25. Comparativas de Movilidad. (Data Object)](#do25.-comparativas-de-movilidad.-data-object)|||
|API15. Consultas SNC|Access Relationship (write)|[DO26. Requisitos para Normalización de Competencias. (Data Object)](#do26.-requisitos-para-normalización-de-competencias.-data-object)|||
|API15. Consultas SNC|Access Relationship (write)|[DO27. Vías de Cualificación (Data Object)](#do27.-vías-de-cualificación-data-object)|||

--Consulta sobre cualificaciones existentes en el mercado laboral
--Consulta de información para facilitar la comparación y movilidad
--Consulta sobre oferta, procedimientos y requisitos para la normalización de competencias laborales
--Consulta sobre las 3 vías de cualificación
--Acceso a información de normas de competencias laborales


### API20. Reportes SNC (Application Interface)

La plataforma tendrá la capacidad de registrar, almacenar, administrar, procesar, actualizar y generar reportes sobre la demanda de cualificaciones y la oferta de formación para el trabajo, a partir de los siguientes elementos:

--Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

--Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

--Información de oferta educativa y formativa cuantitativa y cualitativa de todos los programas de educación superior (técnicos profesionales, tecnólogos, pregrado universitario, especialización universitaria y especialización tecnológica) y los programas de Educación para el Trabajo y el Desarrollo Humano – ETDH (técnicos laborales).  En lo que respecta a información sobre la oferta de ETDH, se describirán programas y centros y, según la disponibilidad, resultados en empleabilidad y calidad de aprendizaje. Se incorporará un enfoque de género, para diseminar los resultados de empleabilidad de mujeres que ingresan a programas de ETDH altamente masculinizados, como beneficios adicionales que se describen más adelante.

--Información de brechas de capital humano en términos de brechas de cantidad, brechas de pertinencia, brechas de calidad, brechas de perfilamiento y brechas de competencias.

--Información del componente de evaluación y certificación de competencias (componente del SNC): instancias evaluadoras y certificadoras, número de personas evaluadas, tipos de certificaciones, número de personas certificadas por tipo de certificación (caracterizadas por sector y características de la población como edad, sexo, escolaridad, entre otros).

--Información del componente de acreditación y calidad de las ETDH (componente del SNC): certificados de acreditación, instituciones acreditadas, actos administrativos de aprobación, habilitación o negación.

--Información del componente de normalización de competencias (componente del SNC): normas de competencia laboral, instancias normalizadoras, mapas funcionales, entre otros.

--Información del componente del Marco Nacional de Cualificaciones: catálogos de cualificaciones de las diferentes áreas de cualificación.

### API21. Web SNC (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API21. Web SNC|Flow Relationship|[APP5. Web SNC (Application Component)](#app5.-web-snc-application-component)|||

Es un instrumento que permite clasificar las cualificaciones en los niveles del MNC de acuerdo con un conjunto de descriptores que indican los resultados de aprendizaje pertinentes en 8 niveles de cualificación. Los descriptores son: conocimientos, habilidades, destrezas y actitudes (responsabilidad y autonomía).

## ASRV12. Visualización (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV12. Visualización|Serving Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|||

## ASRV11. Visor de Información Empleabilidad y Formación (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV11. Visor de Información Empleabilidad y Formación|Serving Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|||

Información de vacantes y ocupaciones más demandadas y aquellas que perderán relevancia, procesos consultivos con empresarios (ejercicios de prospectiva y mesas sectoriales), junto con información de vacantes de difícil colocación. También información sobre la oferta de formación para el trabajo, la descripción de los contenidos curriculares de programas e instituciones, así como resultados en empleabilidad y calidad de aprendizaje que podrán dar solución a

## APP5. Web SNC (Application Component)

Este portal web está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto. Recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

[embedView]: /Users/HWO.work/git/archi.git/snclivedoc/md/ENTR01/BID-MT-APP.%20SNC.%20API%20-Colaboración.2.png
[^1]: Generated: Sun Dec 27 2020 16:15:21 GMT-0500 (ECT)
