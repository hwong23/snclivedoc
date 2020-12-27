# APP. SGE. Fuentes Institucionales[^1]

* [Introducción](#introducción)
* [DO10. SNIES (Data Object)](#do10.-snies-data-object)
* [DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)
* [DO08. RUTEC (Data Object)](#do08.-rutec-data-object)
* [DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)
* [EADM2. Ministerio de Educación Nacional (MEN) (Business Process)](#eadm2.-ministerio-de-educación-nacional-men-business-process)
* [EADM1. Ministerio de Trabajo (Business Process)](#eadm1.-ministerio-de-trabajo-business-process)
* [EADM8. Asopagos (Business Function)](#eadm8.-asopagos-business-function)
* [DO43. Información de Oferta Laboral (Data Object)](#do43.-información-de-oferta-laboral-data-object)
* [DO42. Información de Demanda Laboral (Data Object)](#do42.-información-de-demanda-laboral-data-object)
* [APP1. SPE (Application Component)](#app1.-spe-application-component)
* [API1. Información de demanda laboral (Application Interface)](#api1.-información-de-demanda-laboral-application-interface)
* [API4. Información de oferta laboral a partir de H.V. (Application Interface)](#api4.-información-de-oferta-laboral-a-partir-de-h.v.-application-interface)
* [APP. SIMPC (Application Component)](#app.-simpc-application-component)
* [DO46. Población cesante (Data Object)](#do46.-población-cesante-data-object)
* [DO47. Registro Unico Empresarial (Data Object)](#do47.-registro-unico-empresarial-data-object)
* [EADM9. Ministerio Comercio Industria Turismo (Business Function)](#eadm9.-ministerio-comercio-industria-turismo-business-function)
* [APP. PILA (Application Component)](#app.-pila-application-component)
* [EADM10. Ministerio de Salud (Business Function)](#eadm10.-ministerio-de-salud-business-function)
* [APP. SNIES (Application Component)](#app.-snies-application-component)
* [APP2. SGE (Application Component)](#app2.-sge-application-component)
* [EADM11. Ministerio del Interior (Business Function)](#eadm11.-ministerio-del-interior-business-function)
* [APP. RUTEC (Application Component)](#app.-rutec-application-component)

## Introducción

![APP. SGE. Fuentes Institucionales][embedView]

Las dificultades para validar en el mercado de trabajo los aprendizajes o saberes previos (experiencia o auto instrucción) adquiridos por fuera del sector educativo

## DO10. SNIES (Data Object)

Pertenece al universo de la oferta educativa y representa el segmento de todos los estudiantes de las Instituciones de Educación Superior (IES)  que cursan programas a nivel de pregrado y posgrado. Se encuentra a cargo del Observatorio Laboral para la Educación (OLE). Cuenta con diagnóstico realizado en convenio con el DANE y es información suministrada a través de un repositorio virtual.​


## DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Esta fuente permite detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo

## DO08. RUTEC (Data Object)

Cuenta con el registro de población migrante y puede validar los datos del migrante que se registra en el sistema público de empleo​

## DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)

En la actualidad el Marco Nacional de cualificaciones se encuentra en construcción. Se cuenta con 9 catálogos de cualificaciones para 11 sectores productivos del país.​


## EADM2. Ministerio de Educación Nacional (MEN) (Business Process)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM2. Ministerio de Educación Nacional (MEN)|Association Relationship|[DO10. SNIES (Data Object)](#do10.-snies-data-object)|||
|EADM2. Ministerio de Educación Nacional (MEN)|Association Relationship|[DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)|||

## EADM1. Ministerio de Trabajo (Business Process)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM1. Ministerio de Trabajo|Association Relationship|[DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)|||

## EADM8. Asopagos (Business Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM8. Asopagos|Association Relationship|[DO42. Información de Demanda Laboral (Data Object)](#do42.-información-de-demanda-laboral-data-object)|||
|EADM8. Asopagos|Association Relationship|[DO43. Información de Oferta Laboral (Data Object)](#do43.-información-de-oferta-laboral-data-object)|||
|EADM8. Asopagos|Association Relationship|[DO46. Población cesante (Data Object)](#do46.-población-cesante-data-object)|||

## DO43. Información de Oferta Laboral (Data Object)

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.


## DO42. Información de Demanda Laboral (Data Object)

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).


## APP1. SPE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP1. SPE|Composition Relationship|[API1. Información de demanda laboral (Application Interface)](#api1.-información-de-demanda-laboral-application-interface)|||
|APP1. SPE|Composition Relationship|[API4. Información de oferta laboral a partir de H.V. (Application Interface)](#api4.-información-de-oferta-laboral-a-partir-de-h.v.-application-interface)|||

El Servicio Público de Empleo como parte de las políticas activas del mercado laboral,  tiene como función esencial lograr la mejor organización posible del mercado de trabajo, para lo cual ayudará a los buscadores trabajadores a encontrar un empleo conveniente y adecuado a su perfil, y a los empleadores a contratar trabajadores que cumplen con sus expectativas laborales y acordes con las necesidades de la empresa. 

Este servicio está orientado al fortalecimiento tecnológico e institucional del SPE a través de una modernización tecnológica que permita aumentar la cobertura y efectividad de las políticas de empleo a partir de soluciones específicas a las falencias de interoperabilidad de información entre la Red de prestadores del SPE que restringe la efectividad en el emparejamiento, el enganche de buscadores de empleo con vacantes en otras regiones del país y la realización de procesos de analítica de datos para optimizar la búsqueda de empleo y la gestión de vacantes desde cualquier punto de atención a nivel nacional. 

Dentro de sus funciones se encuentran:  “…7) Administrar la red de prestadores del servicio público de empleo focalizando sus servicios en los territorios y sectores que requieran las acciones de mitigación del desempleo y organización del servicio público de empleo; 8) Realizar acciones de articulación y coordinación entre entidades públicas, la red de prestadores y otros actores incidentes para lograr una mejor prestación del servicio público de empleo y 10) Asesorar y prestar asistencia técnica a las entidades públicas del orden nacional y territorial, la red de prestadores y otros actores incidentes para lograr la mejor organización del servicio público de empleo” (Decreto 2521 de 2013).  

Estará compuesto por: (a) un portal al que podrán acceder buscadores, empresas y prestadores y que tendrá un motor de inteligencia artificial para gestionar emparejamientos con análisis de ontología, derivaciones a capacitaciones y otras políticas activas, información sobre el mercado de trabajo (salarios, vacancias más solicitadas) y links a tests online; (b) una herramienta de CRM (Customer Relationship Manager) que permita trazar la trayectoria de los postulantes y gestionar la provisión de servicios a usuarios de manera personalizada; (c) una herramienta de BPM (Business Process Manager) para dar seguimiento a flujos de procesos que realizan prestadores y UAESPE; (d) sistemas de integración (Middle) que permitan interoperar con bases de datos de terceros de forma directa o a través de programas de interfase (API); (e) aplicaciones móviles para ciudadanos; (f) servicios de chat y videollamada para gestionar servicios a ciudadanos y empresas; (g) una base de datos única, íntegra, consistente, y de alta disponibilidad en la que se almacene toda la información de procesos y servicios de la UAPSE; (h) un centro de inteligencia que cuente un Data Warehouse (DWH)  y herramientas de analítica o Business Intelligence que permiten centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo, cuyo diseño conceptual prioriza los siguientes módulos...

## API1. Información de demanda laboral (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API1. Información de demanda laboral|Access Relationship (write)|[DO42. Información de Demanda Laboral (Data Object)](#do42.-información-de-demanda-laboral-data-object)|||

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

## API4. Información de oferta laboral a partir de H.V. (Application Interface)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|API4. Información de oferta laboral a partir de H.V.|Access Relationship (write)|[DO43. Información de Oferta Laboral (Data Object)](#do43.-información-de-oferta-laboral-data-object)|||

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

## APP. SIMPC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. SIMPC|Access Relationship (write)|[DO46. Población cesante (Data Object)](#do46.-población-cesante-data-object)|||

Sistema de seguimiento del mecanismo de protección al cesante

## DO46. Población cesante (Data Object)

Cuenta con los datos para identificar la población cesante y el registro transaccional de la entrega de beneficios económicos a la población que cumple con las condiciones de este beneficio.​


## DO47. Registro Unico Empresarial (Data Object)

Cuenta con los datos de identificación de las empresas y permite realizar análisis de tipos de empresas que aportan a la colocación de vacantes en el mercado laboral​


## EADM9. Ministerio Comercio Industria Turismo (Business Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM9. Ministerio Comercio Industria Turismo|Association Relationship|[DO47. Registro Unico Empresarial (Data Object)](#do47.-registro-unico-empresarial-data-object)|||

## APP. PILA (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. PILA|Access Relationship (write)|[DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)|||

El objetivo del registro es el de consolidar la información de la autoliquidación del pago de los aportes a la seguridad social integral y parafiscales. ​

Este sistema permite, mediante sus datos, detectar poblaciones Cesantes, Colocación, Movimientos  y monitoreo sectorial, de aquí se pueden realizar los análisis de efectividad de las políticas activas y pasivas de empleo.


## EADM10. Ministerio de Salud (Business Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM10. Ministerio de Salud|Association Relationship|[DO07. Planilla Integrada de Liquidación de Aportes (PILA) (Data Object)](#do07.-planilla-integrada-de-liquidación-de-aportes-pila-data-object)|||

## APP. SNIES (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. SNIES|Access Relationship (write)|[DO10. SNIES (Data Object)](#do10.-snies-data-object)|||

Sistema Nacional de Información de la Educación Superior (SNIES)​.

Pertenece al universo de la oferta educativa y representa el segmento de todos los estudiantes de las Instituciones de Educación Superior (IES)  que cursan programas a nivel de pregrado y posgrado. Se encuentra a cargo del Observatorio Laboral para la Educación (OLE). Cuenta con diagnóstico realizado en convenio con el DANE y es información suministrada a través de un repositorio virtual.​


## APP2. SGE (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP2. SGE|Access Relationship (write)|[DO33. Marco Nacional de Cualificaciones (MNC)​ (Data Object)](#do33.-marco-nacional-de-cualificaciones-mnc​-data-object)|||

Este servicio está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa.

Este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto: recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Es plataforma tecnológica que facilite el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo, junto con la creación de capacidades a los funcionarios involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información.

Es un servicio de información gerencial que permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.

Ventajas del SGE​
--Resume los datos internos del sistema y crea informes de gestión para ser utilizados como apoyo a las actividades de gestión corporativa y toma de decisiones.​
--Correlacionan múltiples puntos de datos para brindar insights y apoyar la mejora de las estrategias.​
--Utilizado para modelar posibles escenarios frente al comportamiento del país a nivel laboral y pensional.​


## EADM11. Ministerio del Interior (Business Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|EADM11. Ministerio del Interior|Association Relationship|[DO08. RUTEC (Data Object)](#do08.-rutec-data-object)|||

## APP. RUTEC (Application Component)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|APP. RUTEC|Access Relationship (write)|[DO08. RUTEC (Data Object)](#do08.-rutec-data-object)|||

Cuenta con el registro de población migrante y puede validar los datos del migrante que se registra en el sistema público de empleo​.


[embedView]: /Users/HWO.work/git/archi.git/snclivedoc/md/ENTR02/BID-MT-APP.%20SGE.%20Fuentes%20Institucionales.png
[^1]: Generated: Sun Dec 27 2020 16:16:10 GMT-0500 (ECT)
