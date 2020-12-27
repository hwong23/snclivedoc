# APP. SGE. API -Colaboración.2[^1]

* [Introducción](#introducción)
* [APP3. SNC (Application Component)](#app3.-snc-application-component)
* [APP2. SGE (Application Component)](#app2.-sge-application-component)
  * [API20. Gestión para el Despacho Viceministro de Empleo y Pensiones​ (Application Interface)](#api20.-gestión-para-el-despacho-viceministro-de-empleo-y-pensiones​-application-interface)
  * [API21. Gestión para Directores y Subdirectores​ (Application Interface)](#api21.-gestión-para-directores-y-subdirectores​-application-interface)
  * [API22. Promover formación de calidad del talento Humano (Application Interface)](#api22.-promover-formación-de-calidad-del-talento-humano-application-interface)
  * [API25. Proteger derechos (Application Interface)](#api25.-proteger-derechos-application-interface)
  * [API24. Promover el empleo, construcción de más y mejores empresas (Application Interface)](#api24.-promover-el-empleo,-construcción-de-más-y-mejores-empresas-application-interface)
  * [API23. Análisis de entorno laboral y profesional (Application Interface)](#api23.-análisis-de-entorno-laboral-y-profesional-application-interface)
* [APP1. SPE (Application Component)](#app1.-spe-application-component)
* [APP. SIMPC (Application Component)](#app.-simpc-application-component)
* [DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)
* [APP8. Web SGE (Application Component)](#app8.-web-sge-application-component)
* [APP. PILA (Application Component)](#app.-pila-application-component)
* [APP4. CIE (Application Component)](#app4.-cie-application-component)
* [DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)
* [DO08. RUTEC (Data Object)](#do08.-rutec-data-object)
* [DO10. SNIES (Data Object)](#do10.-snies-data-object)
* [DO42. Información de Demanda Laboral (Data Object)](#do42.-información-de-demanda-laboral-data-object)
* [DO43. Información de Oferta Laboral (Data Object)](#do43.-información-de-oferta-laboral-data-object)
* [DO46. Población cesante (Data Object)](#do46.-población-cesante-data-object)
* [DO47. Registro Unico Empresarial (Data Object)](#do47.-registro-unico-empresarial-data-object)
* [APP. RUTEC (Application Component)](#app.-rutec-application-component)
* [APP. SNIES (Application Component)](#app.-snies-application-component)
* [API1. Información de demanda laboral (Application Interface)](#api1.-información-de-demanda-laboral-application-interface)
* [API4. Información de oferta laboral a partir de H.V. (Application Interface)](#api4.-información-de-oferta-laboral-a-partir-de-h.v.-application-interface)

## Introducción

![APP. SGE. API -Colaboración.2][embedView]

Colaboración del SNC y sistemas de información.
> 
> La implementación del Sistema de Información para la gestión del empleo y la productividad como herramienta tecnológica de información debe integrar, interoperar, coordinar y focalizar los instrumentos de políticas activas y pasivas de empleo para el seguimiento y análisis de las estrategias de inserción laboral y la efectividad de los recursos destinados a la política de empleo, a través de la articulación del sistema del Servicio Público de Empleo, la planilla integrada de liquidación de aportes (PILA), el sistema de seguimiento del mecanismo de protección al cesante (SIMPC), del sistema nacional de cualificaciones (SNC)

## APP3. SNC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP3. SNC|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||

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

## APP2. SGE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP2. SGE|Composition Relationship|[API20. Gestión para el Despacho Viceministro de Empleo y Pensiones​ (Application Interface)](#api20.-gestión-para-el-despacho-viceministro-de-empleo-y-pensiones​-application-interface)|||
|APP2. SGE|Composition Relationship|[API21. Gestión para Directores y Subdirectores​ (Application Interface)](#api21.-gestión-para-directores-y-subdirectores​-application-interface)|||
|APP2. SGE|Composition Relationship|[API22. Promover formación de calidad del talento Humano (Application Interface)](#api22.-promover-formación-de-calidad-del-talento-humano-application-interface)|||
|APP2. SGE|Composition Relationship|[API25. Proteger derechos (Application Interface)](#api25.-proteger-derechos-application-interface)|||
|APP2. SGE|Composition Relationship|[API24. Promover el empleo, construcción de más y mejores empresas (Application Interface)](#api24.-promover-el-empleo,-construcción-de-más-y-mejores-empresas-application-interface)|||
|APP2. SGE|Composition Relationship|[API23. Análisis de entorno laboral y profesional (Application Interface)](#api23.-análisis-de-entorno-laboral-y-profesional-application-interface)|||
|APP2. SGE|Access Relationship (write)|[DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)|||
|APP2. SGE|Access Relationship (write)|[DO47. Registro Unico Empresarial (Data Object)](#do47.-registro-unico-empresarial-data-object)|||

Este servicio está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto: recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es plataforma tecnológica que facilite el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo, junto con la creación de capacidades a los funcionarios involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

Ventajas del SGE​
--Resume los datos internos del sistema y crea informes de gestión para ser utilizados como apoyo a las actividades de gestión corporativa y toma de decisiones.​
--Correlacionan múltiples puntos de datos para brindar insights y apoyar la mejora de las estrategias.​
--Utilizado para modelar posibles escenarios frente al comportamiento del país a nivel laboral y pensional.​


### API20. Gestión para el Despacho Viceministro de Empleo y Pensiones​ (Application Interface)

Área encargada de lograr los objetivos del Ministerio de Trabajo, frente al desempleo, diálogo social, inclusión de comunidades menos favorecidas, entre otras. Parte clave en la toma de decisiones frente a los temas de mejoramiento laboral.​

### API21. Gestión para Directores y Subdirectores​ (Application Interface)

Hace referencia a los cargos líderes en el Ministerio de Trabajo, encargados de la toma de decisiones en pro de cumplir con las expectativas propuestas tanto en los objetivos como en el Plan Nacional de Desarrollo 2018-2022​

### API22. Promover formación de calidad del talento Humano (Application Interface)

(Dirección Movilidad)​

¿Cuáles son los programas de formación que pierden pertinencia en el tiempo debido a que dejan de ser demandados?​
¿Cuales son y serán las ocupaciones más demandadas por sector económico?​
¿Cuáles son las competencias con las que cuentan un grupo poblacional especifico (ej: migratoria)? ​


### API25. Proteger derechos (Application Interface)

(Dirección Pensiones)​

¿Qué tan efectivos somos para gestionar los requerimientos de información asociado al tema pensional?​


### API24. Promover el empleo, construcción de más y mejores empresas (Application Interface)

(Dirección Empleo)​

¿Cuál es la trayectoria de la oferta laboral que accede a los servicios y programas relacionados con la política de empleo?​
¿Cuáles servicios del MPC son los más usados por los beneficiarios y que tan beneficiosos resultan para la consecución e inclusión en la ruta reincorporación al mercado laboral?

### API23. Análisis de entorno laboral y profesional (Application Interface)

​(Dirección Empleo)​

¿Qué información es relevante para orientar el diseño, seguimiento y evaluación de la política de empleo y de formación para el trabajo?​


## APP1. SPE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP1. SPE|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||

El Servicio Público de Empleo como parte de las políticas activas del mercado laboral,  tiene como función esencial lograr la mejor organización posible del mercado de trabajo, para lo cual ayudará a los buscadores trabajadores a encontrar un empleo conveniente y adecuado a su perfil, y a los empleadores a contratar trabajadores que cumplen con sus expectativas laborales y acordes con las necesidades de la empresa. 

Este servicio está orientado al fortalecimiento tecnológico e institucional del SPE a través de una modernización tecnológica que permita aumentar la cobertura y efectividad de las políticas de empleo a partir de soluciones específicas a las falencias de interoperabilidad de información entre la Red de prestadores del SPE que restringe la efectividad en el emparejamiento, el enganche de buscadores de empleo con vacantes en otras regiones del país y la realización de procesos de analítica de datos para optimizar la búsqueda de empleo y la gestión de vacantes desde cualquier punto de atención a nivel nacional. 

Dentro de sus funciones se encuentran:  “…7) Administrar la red de prestadores del servicio público de empleo focalizando sus servicios en los territorios y sectores que requieran las acciones de mitigación del desempleo y organización del servicio público de empleo; 8) Realizar acciones de articulación y coordinación entre entidades públicas, la red de prestadores y otros actores incidentes para lograr una mejor prestación del servicio público de empleo y 10) Asesorar y prestar asistencia técnica a las entidades públicas del orden nacional y territorial, la red de prestadores y otros actores incidentes para lograr la mejor organización del servicio público de empleo” (Decreto 2521 de 2013).  

Estará compuesto por: (a) un portal al que podrán acceder buscadores, empresas y prestadores y que tendrá un motor de inteligencia artificial para gestionar emparejamientos con análisis de ontología, derivaciones a capacitaciones y otras políticas activas, información sobre el mercado de trabajo (salarios, vacancias más solicitadas) y links a tests online; (b) una herramienta de CRM (Customer Relationship Manager) que permita trazar la trayectoria de los postulantes y gestionar la provisión de servicios a usuarios de manera personalizada; (c) una herramienta de BPM (Business Process Manager) para dar seguimiento a flujos de procesos que realizan prestadores y UAESPE; (d) sistemas de integración (Middle) que permitan interoperar con bases de datos de terceros de forma directa o a través de programas de interfase (API); (e) aplicaciones móviles para ciudadanos; (f) servicios de chat y videollamada para gestionar servicios a ciudadanos y empresas; (g) una base de datos única, íntegra, consistente, y de alta disponibilidad en la que se almacene toda la información de procesos y servicios de la UAPSE; (h) un centro de inteligencia que cuente un Data Warehouse (DWH)  y herramientas de analítica o Business Intelligence que permiten centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo, cuyo diseño conceptual prioriza los siguientes módulos...

## APP. SIMPC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. SIMPC|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO46. Población cesante||
|APP. SIMPC|Access Relationship (write)|[DO46. Población cesante (Data Object)](#do46.-población-cesante-data-object)|||

Sistema de seguimiento del mecanismo de protección al cesante

## DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)

En la actualidad el Marco Nacional de cualificaciones se encuentra en construcción. Se cuenta con 9 catálogos de cualificaciones para 11 sectores productivos del país.​


## APP8. Web SGE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP8. Web SGE|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||

Este portal web está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto. Recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

## APP. PILA (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. PILA|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO07. Planilla Integrada de Liquidación de Aportes (PILA)||
|APP. PILA|Access Relationship (write)|[DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)|||

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Este sistema permite, mediante sus datos, detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo.


## APP4. CIE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP4. CIE|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||

El Centro de Datos de la Gestión del Empleo es la bodega de datos para la gestión del empleo junto con su modelo de gobierno de datos, tomando en consideración la normatividad vigente, así como los criterios, reglas de calidad, de integridad y seguridad de los mismos. En todos los casos,  la bodega debe utilizar y aplicar taxonomías y ontologías internacionales relacionadas con el sector laboral.


## DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Esta fuente permite detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo

## DO08. RUTEC (Data Object)

Cuenta con el registro de población migrante y puede validar los datos del migrante que se registra en el sistema público de empleo​

## DO10. SNIES (Data Object)

Pertenece al universo de la oferta educativa y representa el segmento de todos los estudiantes de las Instituciones de Educación Superior (IES)  que cursan programas a nivel de pregrado y posgrado. Se encuentra a cargo del Observatorio Laboral para la Educación (OLE). Cuenta con diagnóstico realizado en convenio con el DANE y es información suministrada a través de un repositorio virtual.​


## DO42. Información de Demanda Laboral (Data Object)

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).


## DO43. Información de Oferta Laboral (Data Object)

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.


## DO46. Población cesante (Data Object)

Cuenta con los datos para identificar la población cesante y el registro transaccional de la entrega de beneficios económicos a la población que cumple con las condiciones de este beneficio.​


## DO47. Registro Unico Empresarial (Data Object)

Cuenta con los datos de identificación de las empresas y permite realizar análisis de tipos de empresas que aportan a la colocación de vacantes en el mercado laboral​


## APP. RUTEC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. RUTEC|Access Relationship (write)|[DO08. RUTEC (Data Object)](#do08.-rutec-data-object)|||
|APP. RUTEC|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO08. RUTEC||

Cuenta con el registro de población migrante y puede validar los datos del migrante que se registra en el sistema público de empleo​.


## APP. SNIES (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. SNIES|Access Relationship (write)|[DO10. SNIES (Data Object)](#do10.-snies-data-object)|||
|APP. SNIES|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO10. SNIES||

Sistema Nacional de Información de la Educación Superior (SNIES)​.

Pertenece al universo de la oferta educativa y representa el segmento de todos los estudiantes de las Instituciones de Educación Superior (IES)  que cursan programas a nivel de pregrado y posgrado. Se encuentra a cargo del Observatorio Laboral para la Educación (OLE). Cuenta con diagnóstico realizado en convenio con el DANE y es información suministrada a través de un repositorio virtual.​


## API1. Información de demanda laboral (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API1. Información de demanda laboral|Access Relationship (write)|[DO42. Información de Demanda Laboral (Data Object)](#do42.-información-de-demanda-laboral-data-object)|||
|API1. Información de demanda laboral|Flow Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO42. Información de Demanda Laboral||

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

## API4. Información de oferta laboral a partir de H.V. (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API4. Información de oferta laboral a partir de H.V.|Access Relationship (write)|[DO43. Información de Oferta Laboral (Data Object)](#do43.-información-de-oferta-laboral-data-object)|||
|API4. Información de oferta laboral a partir de H.V.|Flow Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|DO43. Información de Oferta Laboral||

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

[embedView]: /Users/HWO.work/git/archi.git/snclivedoc/md/ENTR01/BID-MT-APP.%20SGE.%20API%20-Colaboración.2.png
[^1]: Generated: Sun Dec 27 2020 16:11:41 GMT-0500 (ECT)
