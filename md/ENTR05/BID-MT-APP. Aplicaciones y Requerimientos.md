# APP. Aplicaciones y Requerimientos[^1]

* [Introduction](#introduction)
* [GRP. Applicaciones del Programa (Application Collaboration)](#grp.-applicaciones-del-programa-application-collaboration)
  * [APP1. SPE (Application Component)](#app1.-spe-application-component)
  * [APP2. SGE (Application Component)](#app2.-sge-application-component)
  * [APP3. SNC (Application Component)](#app3.-snc-application-component)
  * [APP4. CIE (Application Component)](#app4.-cie-application-component)
* [RQ01. Brindar información de ocupaciones, oferta y competencias (Requirement)](#rq01.-brindar-información-de-ocupaciones,-oferta-y-competencias-requirement)
* [RQ02. Proveer información de procesos de talento humano (Requirement)](#rq02.-proveer-información-de-procesos-de-talento-humano-requirement)
* [RQ03. Brindar información del CUOC y oferta de programas (Requirement)](#rq03.-brindar-información-del-cuoc-y-oferta-de-programas-requirement)
* [RQ21. Dar información de acreditación de calidad educativa (Requirement)](#rq21.-dar-información-de-acreditación-de-calidad-educativa-requirement)
* [RQ05. Brindar información de procesos de certificación (Requirement)](#rq05.-brindar-información-de-procesos-de-certificación-requirement)
* [RQ06. Brindar orientación a trayectoras formativas (Requirement)](#rq06.-brindar-orientación-a-trayectoras-formativas-requirement)
* [RQ07.  Brindar información a proveedores de formación (Requirement)](#rq07.--brindar-información-a-proveedores-de-formación-requirement)
* [RQ08. Proveer información para identificación de brechas de calidad formación (Requirement)](#rq08.-proveer-información-para-identificación-de-brechas-de-calidad-formación-requirement)
* [RQ09. Promover formación de calidad del talento Humano (Requirement)](#rq09.-promover-formación-de-calidad-del-talento-humano-requirement)
* [RQ10. Análisis de entorno laboral y profesional (Requirement)](#rq10.-análisis-de-entorno-laboral-y-profesional-requirement)
* [RQ11. Promover el empleo, construcción de más y mejores empresas (Requirement)](#rq11.-promover-el-empleo,-construcción-de-más-y-mejores-empresas-requirement)
* [RQ12. Proteger derechos (Requirement)](#rq12.-proteger-derechos-requirement)
* [APP7. Perfilamiento Competencias (Application Component)](#app7.-perfilamiento-competencias-application-component)
* [RQ13. Navegación y Entendimiento (Requirement)](#rq13.-navegación-y-entendimiento-requirement)
* [RQ14. Creación de perfil (Requirement)](#rq14.-creación-de-perfil-requirement)
* [RQ15. Certificación (Requirement)](#rq15.-certificación-requirement)
* [RQ16. Recomendaciones (Requirement)](#rq16.-recomendaciones-requirement)
* [RQ17. Visualización y analítica (Requirement)](#rq17.-visualización-y-analítica-requirement)

## Introduction

![APP. Aplicaciones y Requerimientos][embedView]

El mapa requerimientos funcionales de las aplicaciones del Programa relacionados con componentes de aplicación. El siguiente cuadro presenta las temáticas sobre las cuales los usuarios del Sistema pueden formular preguntas a los sistemas del Programa para accedar, procesar, analizar y presentar información de carácter estratégico. 

Con esta plataforma tecnológica se consolidará un sistema gerencial de gestión del empleocentro de inteligencia con un DWH que articulará unificará otros sistemas de información necesarios para la revisión de la efectividad entre la política activa y pasiva mostrada a través de resultados, y se espera entre otros tener la información del sistema del Servicio Público de Empleo, la Planilla Integrada de Liquidación de Aportes (PILA), el Sistema Nacional de Cualificaciones (SNC) y otras fuentes de información relevantes.

Adicionalmente, la plataforma tendrá herramientas que permiten centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo y migración. 

Finalmente, este nuevo servicio de información permitirá consolidar una plataforma tecnológica que facilitará el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo y el análisis de los resultados de política que permitan orientar la toma de decisiones del Ministerio Trabajo en términos de la política de empleo, de formación para el trabajo y migración laboral. Asimismo, se contempla la creación de capacidades (capacitaciones, acompañamiento y demás actividades que aseguren el uso y apropiación de la herramienta por parte a los funcionarios del sector trabajo), involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información.


Principales Requerimientos Funcionales de las Aplicaciones del Programa.
> 
> El mapa requerimientos funcionales de las aplicaciones del Programa relacionados con componentes de aplicación.

## GRP. Applicaciones del Programa (Application Collaboration)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|GRP. Applicaciones del Programa|Composition Relationship|[APP1. SPE (Application Component)](#app1.-spe-application-component)|||
|GRP. Applicaciones del Programa|Composition Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|||
|GRP. Applicaciones del Programa|Composition Relationship|[APP3. SNC (Application Component)](#app3.-snc-application-component)|||
|GRP. Applicaciones del Programa|Aggregation Relationship|[APP4. CIE (Application Component)](#app4.-cie-application-component)|||

### APP1. SPE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP1. SPE|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|SPE. Datos de trabajo para gestión ||

El Servicio Público de Empleo como parte de las políticas activas del mercado laboral,  tiene como función esencial lograr la mejor organización posible del mercado de trabajo, para lo cual ayudará a los buscadores trabajadores a encontrar un empleo conveniente y adecuado a su perfil, y a los empleadores a contratar trabajadores que cumplen con sus expectativas laborales y acordes con las necesidades de la empresa. 

Este servicio está orientado al fortalecimiento tecnológico e institucional del SPE a través de una modernización tecnológica que permita aumentar la cobertura y efectividad de las políticas de empleo a partir de soluciones específicas a las falencias de interoperabilidad de información entre la Red de prestadores del SPE que restringe la efectividad en el emparejamiento, el enganche de buscadores de empleo con vacantes en otras regiones del país y la realización de procesos de analítica de datos para optimizar la búsqueda de empleo y la gestión de vacantes desde cualquier punto de atención a nivel nacional. 

Dentro de sus funciones se encuentran:  “…7) Administrar la red de prestadores del servicio público de empleo focalizando sus servicios en los territorios y sectores que requieran las acciones de mitigación del desempleo y organización del servicio público de empleo; 8) Realizar acciones de articulación y coordinación entre entidades públicas, la red de prestadores y otros actores incidentes para lograr una mejor prestación del servicio público de empleo y 10) Asesorar y prestar asistencia técnica a las entidades públicas del orden nacional y territorial, la red de prestadores y otros actores incidentes para lograr la mejor organización del servicio público de empleo” (Decreto 2521 de 2013).  

Estará compuesto por: (a) un portal al que podrán acceder buscadores, empresas y prestadores y que tendrá un motor de inteligencia artificial para gestionar emparejamientos con análisis de ontología, derivaciones a capacitaciones y otras políticas activas, información sobre el mercado de trabajo (salarios, vacancias más solicitadas) y links a tests online; (b) una herramienta de CRM (Customer Relationship Manager) que permita trazar la trayectoria de los postulantes y gestionar la provisión de servicios a usuarios de manera personalizada; (c) una herramienta de BPM (Business Process Manager) para dar seguimiento a flujos de procesos que realizan prestadores y UAESPE; (d) sistemas de integración (Middle) que permitan interoperar con bases de datos de terceros de forma directa o a través de programas de interfase (API); (e) aplicaciones móviles para ciudadanos; (f) servicios de chat y videollamada para gestionar servicios a ciudadanos y empresas; (g) una base de datos única, íntegra, consistente, y de alta disponibilidad en la que se almacene toda la información de procesos y servicios de la UAPSE; (h) un centro de inteligencia que cuente un Data Warehouse (DWH)  y herramientas de analítica o Business Intelligence que permiten centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo, cuyo diseño conceptual prioriza los siguientes módulos...

### APP2. SGE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP2. SGE|Realization Relationship|[RQ09. Promover formación de calidad del talento Humano (Requirement)](#rq09.-promover-formación-de-calidad-del-talento-humano-requirement)|||
|APP2. SGE|Realization Relationship|[RQ10. Análisis de entorno laboral y profesional (Requirement)](#rq10.-análisis-de-entorno-laboral-y-profesional-requirement)|||
|APP2. SGE|Realization Relationship|[RQ11. Promover el empleo, construcción de más y mejores empresas (Requirement)](#rq11.-promover-el-empleo,-construcción-de-más-y-mejores-empresas-requirement)|||
|APP2. SGE|Realization Relationship|[RQ12. Proteger derechos (Requirement)](#rq12.-proteger-derechos-requirement)|||
|APP2. SGE|Composition Relationship|[APP7. Perfilamiento Competencias (Application Component)](#app7.-perfilamiento-competencias-application-component)|||

Este servicio está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto: recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es plataforma tecnológica que facilite el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo, junto con la creación de capacidades a los funcionarios involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

Ventajas del SGE​
--Resume los datos internos del sistema y crea informes de gestión para ser utilizados como apoyo a las actividades de gestión corporativa y toma de decisiones.​
--Correlacionan múltiples puntos de datos para brindar insights y apoyar la mejora de las estrategias.​
--Utilizado para modelar posibles escenarios frente al comportamiento del país a nivel laboral y pensional.​


### APP3. SNC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP3. SNC|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|SNC. Datos de trabajo para gestión ||
|APP3. SNC|Realization Relationship|[RQ01. Brindar información de ocupaciones, oferta y competencias (Requirement)](#rq01.-brindar-información-de-ocupaciones,-oferta-y-competencias-requirement)|||
|APP3. SNC|Realization Relationship|[RQ03. Brindar información del CUOC y oferta de programas (Requirement)](#rq03.-brindar-información-del-cuoc-y-oferta-de-programas-requirement)|||
|APP3. SNC|Realization Relationship|[RQ02. Proveer información de procesos de talento humano (Requirement)](#rq02.-proveer-información-de-procesos-de-talento-humano-requirement)|||
|APP3. SNC|Realization Relationship|[RQ21. Dar información de acreditación de calidad educativa (Requirement)](#rq21.-dar-información-de-acreditación-de-calidad-educativa-requirement)|||
|APP3. SNC|Realization Relationship|[RQ05. Brindar información de procesos de certificación (Requirement)](#rq05.-brindar-información-de-procesos-de-certificación-requirement)|||
|APP3. SNC|Realization Relationship|[RQ07.  Brindar información a proveedores de formación (Requirement)](#rq07.--brindar-información-a-proveedores-de-formación-requirement)|||
|APP3. SNC|Realization Relationship|[RQ08. Proveer información para identificación de brechas de calidad formación (Requirement)](#rq08.-proveer-información-para-identificación-de-brechas-de-calidad-formación-requirement)|||
|APP3. SNC|Realization Relationship|[RQ06. Brindar orientación a trayectoras formativas (Requirement)](#rq06.-brindar-orientación-a-trayectoras-formativas-requirement)|||
|APP3. SNC|Serving Relationship|[APP4. CIE (Application Component)](#app4.-cie-application-component)|CIE. Datos de trabajo para análisis||

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

### APP4. CIE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP4. CIE|Flow Relationship|[GRP. Applicaciones del Programa (Application Collaboration)](#grp.-applicaciones-del-programa-application-collaboration)|||
|APP4. CIE|Serving Relationship|[APP2. SGE (Application Component)](#app2.-sge-application-component)|CIE. Datos de trabajo para gestión ||

El Centro de Datos de la Gestión del Empleo es la bodega de datos para la gestión del empleo junto con su modelo de gobierno de datos, tomando en consideración la normatividad vigente, así como los criterios, reglas de calidad, de integridad y seguridad de los mismos. En todos los casos,  la bodega debe utilizar y aplicar taxonomías y ontologías internacionales relacionadas con el sector laboral.


## RQ01. Brindar información de ocupaciones, oferta y competencias (Requirement)

--Brindar información de forma agregada y detallada sobre las ocupaciones, la oferta y la demanda laboral actuales y futuras del país, y las competencias requeridas por el mercado de trabajo.

## RQ02. Proveer información de procesos de talento humano (Requirement)

--Proveer información para mejorar los procesos de gestión del talento humano basados en competencias.


## RQ03. Brindar información del CUOC y oferta de programas (Requirement)

Brindar información sobre las características y contenidos de catálogos de cualificaciones y la oferta de programas de Formación para el trabajo, educación formal y procesos de reconocimiento de aprendizajes previos.​

## RQ21. Dar información de acreditación de calidad educativa (Requirement)

--Dar información sobre estándares, procesos y requerimientos para la acreditación de calidad de la oferta educativa y formativa y la oferta acreditada existente con el fin de orientar la elección para el desarrollo de capital humano hacia los oferentes acreditados.


## RQ05. Brindar información de procesos de certificación (Requirement)

--Brindar información sobre los procesos de certificación de competencias laborales y los requerimientos para alcanzar estas certificaciones.


## RQ06. Brindar orientación a trayectoras formativas (Requirement)

--Brindar orientación para la elección de trayectorias formativas, educativas y laborales, procesos de certificación de competencia y rutas de servicios para mejorar la empleabilidad.

## RQ07.  Brindar información a proveedores de formación (Requirement)

--Brindar información a los proveedores de Formación para el trabajo y educación superior sobre ajustes necesarios a su oferta para la mejora de la calidad y la pertinencia.


## RQ08. Proveer información para identificación de brechas de calidad formación (Requirement)

--Proveer información para facilitar la identificación de brechas de calidad, de pertinencia y de cantidad de la formación laboral/educativa con respecto a la demanda y oferta laboral.



## RQ09. Promover formación de calidad del talento Humano (Requirement)

* ¿Cuáles son los programas de formación que pierden pertinencia en el tiempo debido a que dejan de ser demandados?​
* ¿Cuales son y serán las ocupaciones más demandadas por sector económico?​
* ¿Cuáles son las competencias con las que cuentan un grupo poblacional especifico (ej: migratoria)?


## RQ10. Análisis de entorno laboral y profesional (Requirement)

¿Qué información es relevante para orientar el diseño, seguimiento y evaluación de la política de empleo y de formación para el trabajo?​


## RQ11. Promover el empleo, construcción de más y mejores empresas (Requirement)

* ¿Cuál es la trayectoria de la oferta laboral que accede a los servicios y programas relacionados con la política de empleo?​
* ¿Cuáles servicios del MPC son los más usados por los beneficiarios y que tan beneficiosos resultan para la consecución e inclusión en la ruta reincorporación al mercado laboral?​


## RQ12. Proteger derechos (Requirement)

¿Qué tan efectivos somos para gestionar los requerimientos de información asociado al tema pensional?​


## APP7. Perfilamiento Competencias (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP7. Perfilamiento Competencias|Realization Relationship|[RQ13. Navegación y Entendimiento (Requirement)](#rq13.-navegación-y-entendimiento-requirement)|||
|APP7. Perfilamiento Competencias|Realization Relationship|[RQ14. Creación de perfil (Requirement)](#rq14.-creación-de-perfil-requirement)|||
|APP7. Perfilamiento Competencias|Realization Relationship|[RQ15. Certificación (Requirement)](#rq15.-certificación-requirement)|||
|APP7. Perfilamiento Competencias|Realization Relationship|[RQ16. Recomendaciones (Requirement)](#rq16.-recomendaciones-requirement)|||
|APP7. Perfilamiento Competencias|Realization Relationship|[RQ17. Visualización y analítica (Requirement)](#rq17.-visualización-y-analítica-requirement)|||

El BID busca desarollar una herramienta que sirva para capturar  datos  sobre  las  competencias  de  los  búscadores  de  empleo  en  Colombia,  para  (a)  poder orientarlos a ocupaciones con oportunidades de inserción laboral y (b) para informar políticas y programas de empleabilidad desde el Ministerio de Trabajo.

Esta  herramienta  orientará  alos  usuarios  de  cara  al  mercado  laboral,  entendiendo  tanto  sus oportunidades  ocupacionales  como  sus  oportunidades  de  formación  y  certificación  de  aprendizajes previos para estar mejor preparado y posicionarse mejor para ciertas ocupaciones y vacantes.

El propósito del Ministerio de Trabajo además es poder generar datos agregados para definir la política pública y habilitar mecanismos para mejorar elacceso al mercado laboral colombiano, entender brechas de competenciasydefinir posiblesrutas de formación y certificación de competencias que lleven a los usuarios/beneficiarios a fortalecer y certificar sus perfiles. 

Aunque la herramienta surge de un trabajo con el BID para población migrante, finalmente el instrumento sirve  para entender  las  competenciastanto  de  población  local -ciudadanos  Colombianos,  como  de migrantes, incluyendo población migrante proveniente de Venezuela. 

Esta herramienta, en ningún caso, busca reemplazar herramientas de intermediación o la herramienta del Sistema de Información del Servicio de Empleo (SISE). xEsta herramienta puede servir de complemento a las herramientas de intermediación o de apoyo paralos orientadores de los prestadores de servicio de la red del Servicio Público de Empleo y otros que apoyen a migrantes  en  programas  de  empleabilidad,  entendiendo  en  profundidad  las  competencias  de  los búscadores de empleo. 

Funciones:
1.Creación  del  perfil:  se  busca  captar  del  usuario  final  (buscador  de  empleo)  su experiencia  laboral,  su formación y otras experiencias de vida y las competencias que haya desarrollado en cada una de estas (con base a la taxonomía ocupacional y de competencias de la CUOC). Además, el usuario podrá descargar su hoja de vida para compartirlo con empleadores.

2.Orientación laboral: a partir de la información captada del usuario, se comparan sus competencias con las requeridas  por  las  ocupaciones  de  la  CUOC  para  recomendarle  al  usuario  final  las  ocupaciones  donde tiene mayor número de competencias requeridas para que las consideré el usuario en su búsqueda de empleo.  

3.Visualización  y  analítica:  el  usuario  administrativo  (administrador  público)  podrá  visualizar  los  perfiles que  se  han  inscrito  en  la  herramienta  y  podrá  crear  recortes  e  informes  de  la  información  a  medida, buscando patrones en ocupaciones, competencias, níveles de educación, etc. que servirá para informar políticas y programas del Ministerio del Trabajo.  


## RQ13. Navegación y Entendimiento (Requirement)

Navegación de
* objetivos
* contenido
* audiencias

Entendimiento
* Mercado laboral
* Orientación socio laboral
* Ocupaciones y competencias



## RQ14. Creación de perfil (Requirement)

* Quién eres
* Qué sabes
* Qué quieres ser

Adicionalmente
* Integración con LinkedIn
* Integración con otras certificadores, ICFES, SENA
* Carga de HV
* Referencias profesionales



## RQ15. Certificación (Requirement)

* Autoevaluación
* Validación de competencias
* Autocertificación


## RQ16. Recomendaciones (Requirement)

* Trayectorias / carreras
* Brecha de competencias
* Oportunidades de aprendizaje
* Oportunidades de reconocimiento de aprendizajes previos

Adicionales:
* Competencias transferibles
* Aspiraciones y competencias favoritas


## RQ17. Visualización y analítica (Requirement)

Visualización
* Ver perfiles individuales
* Búsqueda por competencias

Analítica
* Número de perfiles por sector, ocupación y compentencias
* Segmentación de perfiles
* Ocupaciones comunes
* Competencias comunes
* Competencias transferibles


[embedView]: /Users/HWO.work/git/archi.git/snclivedoc/md/ENTR05/BID-MT-APP.%20Aplicaciones%20y%20Requerimientos.png
[^1]: Generated: Tue Dec 29 2020 12:56:46 GMT-0500 (ECT)
