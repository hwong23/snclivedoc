# APP2. SGE[^1]

* [Introducción](#introducción)
* [GRP02. Sistema Gerencial de Empleo (Grouping)](#grp02.-sistema-gerencial-de-empleo-grouping)
  * [Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)
  * [ASRV09. Alertas de Seguimiento (Application Service)](#asrv09.-alertas-de-seguimiento-application-service)
  * [Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)
  * [ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)
  * [Procesamiento Datos Empleo #1 (Application Service)](#procesamiento-datos-empleo-1-application-service)
  * [Procesamiento Datos Empleo #2 (Application Service)](#procesamiento-datos-empleo-2-application-service)
  * [Reportes Datos Empleo (Application Service)](#reportes-datos-empleo-application-service)
  * [Vsualización Datos Empleo (Application Service)](#vsualización-datos-empleo-application-service)
* [FNC25. Reglas Política activa (Application Function)](#fnc25.-reglas-política-activa-application-function)
* [FNC26. Reglas Política pasiva (Application Function)](#fnc26.-reglas-política-pasiva-application-function)
* [FNC23. Reglas de Ocupación Laboral (Application Function)](#fnc23.-reglas-de-ocupación-laboral-application-function)
* [FNC02. Lineamientos de Cumplimiento (Application Function)](#fnc02.-lineamientos-de-cumplimiento-application-function)
* [FNC20. Recolección Oferta y Demanda (SNC) (Application Function)](#fnc20.-recolección-oferta-y-demanda-snc-application-function)
* [FNC16. Recolección Intermediación laboral (SPE) (Application Function)](#fnc16.-recolección-intermediación-laboral-spe-application-function)
* [FNC10. Recolección Capacitación (Application Function)](#fnc10.-recolección-capacitación-application-function)
* [FNC03. Lineamientos de Intervención Inst. (Application Function)](#fnc03.-lineamientos-de-intervención-inst.-application-function)
* [FNC04. Lineamientos de Oferta y Demanda (Application Function)](#fnc04.-lineamientos-de-oferta-y-demanda-application-function)
* [FNC24. Reglas Oferta y Demanda Laboral (Application Function)](#fnc24.-reglas-oferta-y-demanda-laboral-application-function)
* [FNC21. Recolección Políticas Act. y Pasv. (Application Function)](#fnc21.-recolección-políticas-act.-y-pasv.-application-function)
* [FNC22. Recolección Requisitos Oferta Laboral (Application Function)](#fnc22.-recolección-requisitos-oferta-laboral-application-function)
* [FNC09. Recolección Brechas Capital Humano (Application Function)](#fnc09.-recolección-brechas-capital-humano-application-function)
* [FNC01. Definición Alertas (Application Function)](#fnc01.-definición-alertas-application-function)
* [FNC07. Otros Lineamientos de analítica (Application Function)](#fnc07.-otros-lineamientos-de-analítica-application-function)
* [ASRV08. Centro de Inteligencia Información de Empleo (Application Service)](#asrv08.-centro-de-inteligencia-información-de-empleo-application-service)
* [FNC17. Recolección Inventivos Cesantías (Application Function)](#fnc17.-recolección-inventivos-cesantías-application-function)
* [FNC06. Otras Reglas (Application Function)](#fnc06.-otras-reglas-application-function)

## Introducción

![APP2. SGE][embedView]

Este servicio está orientado a brindar soluciones tecnológicas para la gestión eficiente del empleo, a partir de un seguimiento y monitoreo de resultados de las políticas activas y pasivas que lidera el sector trabajo incluyendo un análisis de su intervención institucional y de los lineamientos técnicos de política de empleo relacionados con la oferta laboral, la demanda laboral y la oferta educativa y formativa, cuya efectividad rara vez es evaluada a pesar de la gran cantidad de recursos destinada para estos fines.  

Por tanto, este servicio de información se consolida como el articulador de los otros dos servicios de información contemplados en el presente proyecto.  Por un lado, recoge y analiza toda la información de la intermediación laboral que realiza la Red de Prestadores del SPE, y por el otro, la información sobre la oferta y demanda de cualificaciones.  Asimismo, es un sistema que articula otras fuentes de información relevantes que puedan aportar en aspectos como la capacitación, incentivos de cesantías, seguimiento y verificación de requisitos para la oferta laboral colombiana que permita el análisis y seguimiento a las políticas de empleo, el fortalecimiento en la gestión del empleo y la orientación institucional para la toma de decisiones de política pública de empleo y de formación para el trabajo a nivel nacional.

Este nuevo servicio de información permitirá consolidar una plataforma tecnológica que facilite el seguimiento a los usuarios de los servicios ofrecidos por el Sector Trabajo, junto con la creación de capacidades a los funcionarios involucrados en la administración, soporte y operación de los diferentes sistemas de información y, la realización de definiciones en relación con la gobernanza de los datos del sistema, la seguridad y la ética de acceso y procesamiento de la información, a partir de los lineamientos normativos y técnicos del PND 2019 -2022 y las disposiciones legales vigentes en materia de empleo.  Por lo anterior, con el presente proyecto el Ministerio del Trabajo contará con un servicio de información gerencial que le permitirá centralizar y procesar gran cantidad de información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.


El sistema de información gerencial centraliza y procesa información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo.


Objetivos de la Plataforma de Información del SNC
--Brindar información de forma agregada y detallada sobre las ocupaciones, la oferta y la demanda laboral actuales y futuras del país, y las competencias requeridas por el mercado de trabajo 
--Proveer información para mejorar los procesos de gestión del talento humano basados en competencias 
--Dar información sobre estándares, procesos y requerimientos para la acreditación de calidad de la oferta educativa y formativa y la oferta acreditada existente con el fin de orientar la elección para el desarrollo de capital humano hacia los oferentes acreditados 
--Brindar información sobre las características y contenidos de catálogos de cualificaciones y la oferta de programas de Formación para el trabajo, educación formal y procesos de reconocimiento de aprendizajes previos 
--Brindar información sobre los procesos de certificación de competencias laborales y los requerimientos para alcanzar estas certificaciones 
--Brindar orientación para la elección de trayectorias formativas, educativas y laborales, procesos de certificación de competencia y rutas de servicios para mejorar la empleabilidad 
--Brindar información a los proveedores de Formación para el trabajo y educación superior sobre ajustes necesarios a su oferta para la mejora de la calidad y la pertinencia 
--Proveer información para facilitar la identificación de brechas de calidad, de pertinencia y de cantidad de la formación laboral/educativa con respecto a la demanda y oferta laboral 


Components
Análisis de Intervención y Cumplimiento de Empleo
Seguimiento Políticas Públicas de Empleo
Alertas de Seguimiento
Recolección de fuentes información sobre la oferta y demanda de las políticas

## GRP02. Sistema Gerencial de Empleo (Grouping)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[ASRV09. Alertas de Seguimiento (Application Service)](#asrv09.-alertas-de-seguimiento-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Procesamiento Datos Empleo #1 (Application Service)](#procesamiento-datos-empleo-1-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Procesamiento Datos Empleo #2 (Application Service)](#procesamiento-datos-empleo-2-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Reportes Datos Empleo (Application Service)](#reportes-datos-empleo-application-service)|||
|GRP02. Sistema Gerencial de Empleo|Composition Relationship|[Vsualización Datos Empleo (Application Service)](#vsualización-datos-empleo-application-service)|||

> El sistema de información gerencial centraliza y procesa información administrativa para generar reportes, analítica y visualizaciones que informen frente a la política de empleo y de formación para el trabajo

### Recolección de fuentes (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Recolección de fuentes|Serving Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||
|Recolección de fuentes|Serving Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

### ASRV09. Alertas de Seguimiento (Application Service)

### Seguimiento Políticas Públicas de Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Seguimiento Políticas Públicas de Empleo|Serving Relationship|[ASRV09. Alertas de Seguimiento (Application Service)](#asrv09.-alertas-de-seguimiento-application-service)|||

### ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV10. Análisis de Intervención y Cumplimiento de Empleo|Serving Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

### Procesamiento Datos Empleo #1 (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Procesamiento Datos Empleo #1|Serving Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

> Alta disponibilidad y almacenamiento de información centralizada para procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo

### Procesamiento Datos Empleo #2 (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Procesamiento Datos Empleo #2|Serving Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||
|Procesamiento Datos Empleo #2|Serving Relationship|[Reportes Datos Empleo (Application Service)](#reportes-datos-empleo-application-service)|||

> Alta disponibilidad y almacenamiento de información centralizada para procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo

### Reportes Datos Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Reportes Datos Empleo|Serving Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

### Vsualización Datos Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|Vsualización Datos Empleo|Serving Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

## FNC25. Reglas Política activa (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC25. Reglas Política activa|Association Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

> Capacidades de funcionarios de administración para realizar definiciones de gestión de la información de empleo, a partir de los lineamientos normativos y técnicos del PND 2019-2022 y las disposiciones legales vigentes en materia de empleo

## FNC26. Reglas Política pasiva (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC26. Reglas Política pasiva|Association Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

## FNC23. Reglas de Ocupación Laboral (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC23. Reglas de Ocupación Laboral|Association Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

## FNC02. Lineamientos de Cumplimiento (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC02. Lineamientos de Cumplimiento|Association Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

> Capacidades de funcionarios de administración para realizar definiciones en relación con la analítica datos del sistema y la ética de procesamiento de la información, a partir de los lineamientos normativos y técnicos del PND 2019 -2022

## FNC20. Recolección Oferta y Demanda (SNC) (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC20. Recolección Oferta y Demanda (SNC)|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC16. Recolección Intermediación laboral (SPE) (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC16. Recolección Intermediación laboral (SPE)|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC10. Recolección Capacitación (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC10. Recolección Capacitación|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC03. Lineamientos de Intervención Inst. (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC03. Lineamientos de Intervención Inst.|Association Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

## FNC04. Lineamientos de Oferta y Demanda (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC04. Lineamientos de Oferta y Demanda|Association Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

## FNC24. Reglas Oferta y Demanda Laboral (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC24. Reglas Oferta y Demanda Laboral|Association Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

## FNC21. Recolección Políticas Act. y Pasv. (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC21. Recolección Políticas Act. y Pasv.|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC22. Recolección Requisitos Oferta Laboral (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC22. Recolección Requisitos Oferta Laboral|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC09. Recolección Brechas Capital Humano (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC09. Recolección Brechas Capital Humano|Association Relationship|[Recolección de fuentes (Application Service)](#recolección-de-fuentes-application-service)|||

## FNC01. Definición Alertas (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC01. Definición Alertas|Association Relationship|[ASRV09. Alertas de Seguimiento (Application Service)](#asrv09.-alertas-de-seguimiento-application-service)|||

> Integración de información de los componente de políticas activas y pasivas del sector trabajo para la, de tal manera que, con información validada y articulada,  realiza alertas tempranas sobre las necesidades de redireccionamiento de las políticas

## FNC07. Otros Lineamientos de analítica (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC07. Otros Lineamientos de analítica|Association Relationship|[ASRV10. Análisis de Intervención y Cumplimiento de Empleo (Application Service)](#asrv10.-análisis-de-intervención-y-cumplimiento-de-empleo-application-service)|||

## ASRV08. Centro de Inteligencia Información de Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC21. Recolección Políticas Act. y Pasv. (Application Function)](#fnc21.-recolección-políticas-act.-y-pasv.-application-function)|||
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC10. Recolección Capacitación (Application Function)](#fnc10.-recolección-capacitación-application-function)|||
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC17. Recolección Inventivos Cesantías (Application Function)](#fnc17.-recolección-inventivos-cesantías-application-function)|||

## FNC17. Recolección Inventivos Cesantías (Application Function)

## FNC06. Otras Reglas (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC06. Otras Reglas|Association Relationship|[Seguimiento Políticas Públicas de Empleo (Application Service)](#seguimiento-políticas-públicas-de-empleo-application-service)|||

[embedView]: /Users/HWO.work/Documents/BID-MT-APP2.%20SGE.png
[^1]: Generated: Sun Dec 27 2020 16:08:00 GMT-0500 (ECT)
