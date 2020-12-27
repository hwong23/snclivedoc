# APP3. SNC[^1]

* [Introducción](#introducción)
* [GRP01. Servicios del SNC (Grouping)](#grp01.-servicios-del-snc-grouping)
  * [ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)
  * [ASRV02. Orientación de Políticas activas y pasivas (Application Service)](#asrv02.-orientación-de-políticas-activas-y-pasivas-application-service)
  * [ASRV03. Informes de la Formación Trabajo (Application Service)](#asrv03.-informes-de-la-formación-trabajo-application-service)
  * [ASRV04. Informes de la Política Empleo (Application Service)](#asrv04.-informes-de-la-política-empleo-application-service)
  * [ASRV05. Recolección de fuentes Políticas Empleo (Application Service)](#asrv05.-recolección-de-fuentes-políticas-empleo-application-service)
  * [ASRV06. Publicación información para Actores (Application Service)](#asrv06.-publicación-información-para-actores-application-service)
  * [ASRV07. Alimentación Indicadores (Application Service)](#asrv07.-alimentación-indicadores-application-service)
* [ASRV08. Centro de Inteligencia Información de Empleo (Application Service)](#asrv08.-centro-de-inteligencia-información-de-empleo-application-service)
* [ASRV12. Visualización (Application Service)](#asrv12.-visualización-application-service)
* [FNC16. Recolección Intermediación laboral (SPE) (Application Function)](#fnc16.-recolección-intermediación-laboral-spe-application-function)
* [FNC09. Recolección Brechas Capital Humano (Application Function)](#fnc09.-recolección-brechas-capital-humano-application-function)
* [FNC21. Recolección Políticas Act. y Pasv. (Application Function)](#fnc21.-recolección-políticas-act.-y-pasv.-application-function)
* [FNC19. Recolección Oferta Laboral (SPE) (Application Function)](#fnc19.-recolección-oferta-laboral-spe-application-function)
* [FNC18. Recolección Oferta Educativa y Formativa (cuantitativa y cualitativa) (Application Function)](#fnc18.-recolección-oferta-educativa-y-formativa-cuantitativa-y-cualitativa-application-function)
* [FNC15. Recolección Demanda Laboral (Application Function)](#fnc15.-recolección-demanda-laboral-application-function)
* [FNC12. Recolección Componente Evaluación y Certificación Competencias (Application Function)](#fnc12.-recolección-componente-evaluación-y-certificación-competencias-application-function)
* [FNC11. Recolección Componente Acreditación y Calidad ETDH (Application Function)](#fnc11.-recolección-componente-acreditación-y-calidad-etdh-application-function)
* [FNC14. Recolección Componente Normalización Competencias (Application Function)](#fnc14.-recolección-componente-normalización-competencias-application-function)
* [FNC13. Recolección Componente Marco Nacional de Cualificaciones (Application Function)](#fnc13.-recolección-componente-marco-nacional-de-cualificaciones-application-function)
* [ASRV11. Visor de Información Empleabilidad y Formación (Application Service)](#asrv11.-visor-de-información-empleabilidad-y-formación-application-service)
* [BS01. SNC (Business Service)](#bs01.-snc-business-service)

## Introducción

![APP3. SNC][embedView]

El sistema de información SNC recoge y procesa información integral de la oferta y demanda de cualificaciones para orientar las políticas de empleo y de formación para el trabajo. Así mismo, extrae información del Centro de Inteligencia para procesar información y generar reportes, análisis y visualizaciones que informen la política de empleo y de formación para el trabajo. 

Los objetivos del Sistema Nacional de Cualificaciones fueron definidos en el documento “Bases del Plan de Desarrollo 2018-2020, pacto por Colombia pacto por la Equidad” con miras al mejoramiento de las condiciones de empleabilidad de los ciudadanos.  

Objetivos específicos de la Plataforma
--Brindar información de forma agregada y detallada sobre las ocupaciones, la oferta y la demanda laboral actuales y futuras del país, y las competencias requeridas por el mercado de trabajo
--Proveer información para mejorar los procesos de gestión del talento humano basados en competencias
--Brindar información sobre las características y contenidos de catálogos de cualificaciones y la oferta de programas de Formación para el trabajo, educación formal y procesos de reconocimiento de aprendizajes previos
--Dar información sobre estándares, procesos y requerimientos para la acreditación de calidad de la oferta educativa y formativa y la oferta acreditada existente con el fin de orientar la elección para el desarrollo de capital humano hacia los oferentes acreditados
--Brindar información sobre los procesos de certificación de competencias laborales y los requerimientos para alcanzar estas certificaciones
--Brindar orientación para la elección de trayectorias formativas, educativas y laborales, procesos de certificación de competencia y rutas de servicios para mejorar la empleabilidad
--Brindar información a los proveedores de Formación para el trabajo y educación superior sobre ajustes necesarios a su oferta para la mejora de la calidad y la pertinencia
--Proveer información para facilitar la identificación de brechas de calidad, de pertinencia y de cantidad de la formación laboral/educativa con respecto a la demanda y oferta laboral


La Plataforma del SNC busca la trazabilidad y consistencia en cuanto a la Evaluación y Certificación de Movilidad y Formación para el Trabajo, la normalización de competencias, la Formación para el Trabajo, Marco Nacional de Cualificaciones y el esquema de Movilidad y Formativa. 


Componentes
Recolección de fuentes Oferta y Demanda de Cualificaciones
Orientación de Políticas activas y pasivas
Informes de la Formación Trabajo
Informes de la Política Empleo
Recolección de fuentes Políticas Empleo
Publicación información para Actores
Alimentación Indicadores

Plataforma de información del SNC. Recoger y procesar información integral sobre la oferta y demanda de cualificaciones que oriente la política de empleo y de formación para el trabajo. Extrae información del centro de inteligencia (bodega de datos y analítica). Permite centralizar y procesar información para reportes, análisis y visualizaciones que informen la política de empleo y de formación para el trabajo

## GRP01. Servicios del SNC (Grouping)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|GRP01. Servicios del SNC|Aggregation Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||
|GRP01. Servicios del SNC|Composition Relationship|[ASRV06. Publicación información para Actores (Application Service)](#asrv06.-publicación-información-para-actores-application-service)|||
|GRP01. Servicios del SNC|Composition Relationship|[ASRV07. Alimentación Indicadores (Application Service)](#asrv07.-alimentación-indicadores-application-service)|||
|GRP01. Servicios del SNC|Realization Relationship|[BS01. SNC (Business Service)](#bs01.-snc-business-service)|||

### ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones|Serving Relationship|[ASRV02. Orientación de Políticas activas y pasivas (Application Service)](#asrv02.-orientación-de-políticas-activas-y-pasivas-application-service)|||
|ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones|Serving Relationship|[ASRV07. Alimentación Indicadores (Application Service)](#asrv07.-alimentación-indicadores-application-service)|||

### ASRV02. Orientación de Políticas activas y pasivas (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV02. Orientación de Políticas activas y pasivas|Association Relationship|[ASRV03. Informes de la Formación Trabajo (Application Service)](#asrv03.-informes-de-la-formación-trabajo-application-service)|||
|ASRV02. Orientación de Políticas activas y pasivas|Association Relationship|[ASRV04. Informes de la Política Empleo (Application Service)](#asrv04.-informes-de-la-política-empleo-application-service)|||
|ASRV02. Orientación de Políticas activas y pasivas|Serving Relationship|[ASRV06. Publicación información para Actores (Application Service)](#asrv06.-publicación-información-para-actores-application-service)|||

Plataforma de información del SNC. Recoger y procesar información sobre la oferta y demanda de cualificaciones que oriente la política de empleo y de formación para el trabajo. Se vale del centro de inteligencia (bodega de datos y analítica). Estas herramientas deben permitir centralizar y procesar información de volumen para generar reportes, análisis y visualizaciones que informen la política de empleo y de formación para el trabajo.  

Adicionalmente, la plataforma permitirá generar indicadores y reportes pertinentes para diferentes tipos de actores, entre los que se destacan, las instituciones del gobierno nacional y gobiernos locales para la formulación y seguimiento de las políticas públicas, a las instituciones educativas y de formación para la estructuración y actualización de mallas curriculares con pertinencia y calidad, a los empresarios y gremios para retroalimentar su conocimiento sobre la estructura ocupacional de su sector y las competencias requeridas, a los estudiantes para tener orientación sobre lo que está demandando el mercado laboral, las principales brechas que se presentan y alternativas educativas y formativas, a la población en general.

### ASRV03. Informes de la Formación Trabajo (Application Service)

> La plataforma genera indicadores y reportes para los actores instituciones del gobierno nacional y gobiernos locales, las instituciones educativas y de formación para la estructuración y actualización de mallas curriculares con pertinencia y calidad, a los empresarios para retroalimentar sobre la estructura ocupacional de su sector y las competencias requeridas, a los estudiantes para tener orientación sobre lo demandando por el mercado laboral, las principales brechas que se presentan y alternativas educativas y formativas, a la población en general

### ASRV04. Informes de la Política Empleo (Application Service)

> La plataforma genera indicadores y reportes para los actores instituciones del gobierno nacional y gobiernos locales, las instituciones educativas y de formación para la estructuración y actualización de mallas curriculares con pertinencia y calidad, a los empresarios para retroalimentar sobre la estructura ocupacional de su sector y las competencias requeridas, a los estudiantes para tener orientación sobre lo demandando por el mercado laboral, las principales brechas que se presentan y alternativas educativas y formativas, a la población en general

### ASRV05. Recolección de fuentes Políticas Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV05. Recolección de fuentes Políticas Empleo|Serving Relationship|[ASRV02. Orientación de Políticas activas y pasivas (Application Service)](#asrv02.-orientación-de-políticas-activas-y-pasivas-application-service)|||
|ASRV05. Recolección de fuentes Políticas Empleo|Serving Relationship|[ASRV07. Alimentación Indicadores (Application Service)](#asrv07.-alimentación-indicadores-application-service)|||

### ASRV06. Publicación información para Actores (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV06. Publicación información para Actores|Serving Relationship|[ASRV11. Visor de Información Empleabilidad y Formación (Application Service)](#asrv11.-visor-de-información-empleabilidad-y-formación-application-service)|||

se podrá identificar las brechas de capital humano existentes en el país, en términos de pertinencia y de calidad de la educación y la formación, y de esta manera, mejorar la alineación de las necesidades del sector productivo y la fuerza laboral colombiana. Asimismo, al ser una plataforma que contemplará información sobre demanda de cualificaciones y oferta de formación para el trabajo y que estará dirigida a ciudadanos, instituciones y hacedores de política de empleo, se podrá publicar información útil sobre las vacantes y ocupaciones más demandadas y aquellas que perderán relevancia, procesos consultivos con empresarios (ejercicios de prospectiva y mesas sectoriales), junto con información de vacantes de difícil colocación. También información sobre la oferta de formación para el trabajo, la descripción de los contenidos curriculares de programas e instituciones, así como resultados en empleabilidad y calidad de aprendizaje que podrán dar solución a la información incompleta y dispersa de capital humano que actualmente existe en el país y que no se articula entre sí, generando altos costos financieros y operativos a diferentes instituciones.

> Información de vacantes y ocupaciones más demandadas y aquellas que perderán relevancia, procesos consultivos con empresarios (ejercicios de prospectiva y mesas sectoriales), junto con información de vacantes de difícil colocación. También información sobre la oferta de formación para el trabajo, la descripción de los contenidos curriculares de programas e instituciones, así como resultados en empleabilidad y calidad de aprendizaje

### ASRV07. Alimentación Indicadores (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV07. Alimentación Indicadores|Serving Relationship|[ASRV12. Visualización (Application Service)](#asrv12.-visualización-application-service)|||

## ASRV08. Centro de Inteligencia Información de Empleo (Application Service)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC16. Recolección Intermediación laboral (SPE) (Application Function)](#fnc16.-recolección-intermediación-laboral-spe-application-function)|||
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC15. Recolección Demanda Laboral (Application Function)](#fnc15.-recolección-demanda-laboral-application-function)|||
|ASRV08. Centro de Inteligencia Información de Empleo|Serving Relationship|[FNC09. Recolección Brechas Capital Humano (Application Function)](#fnc09.-recolección-brechas-capital-humano-application-function)|||

## ASRV12. Visualización (Application Service)

## FNC16. Recolección Intermediación laboral (SPE) (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC16. Recolección Intermediación laboral (SPE)|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC09. Recolección Brechas Capital Humano (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC09. Recolección Brechas Capital Humano|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC21. Recolección Políticas Act. y Pasv. (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC21. Recolección Políticas Act. y Pasv.|Association Relationship|[ASRV05. Recolección de fuentes Políticas Empleo (Application Service)](#asrv05.-recolección-de-fuentes-políticas-empleo-application-service)|||

## FNC19. Recolección Oferta Laboral (SPE) (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC19. Recolección Oferta Laboral (SPE)|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

Información de oferta laboral a partir de las hojas de vida registradas en el Servicio Público de Empleo, de donde sólo se extrae información de experiencia laboral, formación y perfil laboral de la persona.

## FNC18. Recolección Oferta Educativa y Formativa (cuantitativa y cualitativa) (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC18. Recolección Oferta Educativa y Formativa (cuantitativa y cualitativa)|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC15. Recolección Demanda Laboral (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC15. Recolección Demanda Laboral|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

Información de demanda laboral relacionada con las ocupaciones y sus descriptores, es decir, funciones, conocimientos y destrezas (competencias técnicas), competencias transversales y número de vacantes asociadas a cada una de las ocupaciones, información de nivel educativo requerido y programas educativos y formativos asociados, experiencia laboral requerida, información de las competencias más demandadas, entre otras.  Se publicarán resultados de análisis con datos administrativos (por ejemplo, vacantes del SPE) o procesos consultivos con empresarios (por ejemplo, ejercicios de prospectiva y mesas sectoriales).

## FNC12. Recolección Componente Evaluación y Certificación Competencias (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC12. Recolección Componente Evaluación y Certificación Competencias|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC11. Recolección Componente Acreditación y Calidad ETDH (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC11. Recolección Componente Acreditación y Calidad ETDH|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC14. Recolección Componente Normalización Competencias (Application Function)

**Relationships**
|From|Relationship|To|Name|Description|
|---|---|---|---|---|
|FNC14. Recolección Componente Normalización Competencias|Association Relationship|[ASRV01. Recolección de fuentes Oferta y Demanda de Cualificaciones (Application Service)](#asrv01.-recolección-de-fuentes-oferta-y-demanda-de-cualificaciones-application-service)|||

## FNC13. Recolección Componente Marco Nacional de Cualificaciones (Application Function)

## ASRV11. Visor de Información Empleabilidad y Formación (Application Service)

Información de vacantes y ocupaciones más demandadas y aquellas que perderán relevancia, procesos consultivos con empresarios (ejercicios de prospectiva y mesas sectoriales), junto con información de vacantes de difícil colocación. También información sobre la oferta de formación para el trabajo, la descripción de los contenidos curriculares de programas e instituciones, así como resultados en empleabilidad y calidad de aprendizaje que podrán dar solución a

## BS01. SNC (Business Service)

El Ministerio del Trabajo, de acuerdo con el Decreto 4108 de 2011 y la Ley 1955 de 2019 del Plan Nacional de Desarrollo 2018-2022 “Pacto por Colombia, pacto por la equidad” en el artículo 194 expresa: 

Créase el Sistema Nacional de Cualificaciones (SNC) como un conjunto de políticas, instrumentos, componentes y procesos necesarios para alinear la educación y formación a las necesidades sociales y productivas del país y que promueve el reconocimiento de aprendizajes, el desarrollo personal y profesional de los ciudadanos, la inserción o reinserción laboral y el desarrollo productivo del país. Son componentes del SNC: el Marco Nacional de Cualificaciones (MNC), los subsistemas de aseguramiento de la calidad de la educación y la formación, de normalización de competencias y de evaluación y certificación de competencias, el esquema de movilidad educativa y formativa, así como la plataforma de información del SNC.

Con el fin de impulsar la calidad y pertinencia de la educación y formación del talento humano, se consolidará e implementará el Sistema Nacional de Cualificaciones (SNC), donde, de los 6 (seis) componentes del Sistema, cuatro (4) en cabeza del Ministerio del Trabajo:

--Subsistema de Evaluación y certificación de competencias
--Subsistema de Normalización de competencias 
--Subsistema de Aseguramiento de la calidad de la formación para el trabajo.
--Plataforma de información del Sistema Nacional de Cualificaciones.

[embedView]: /Users/HWO.work/Dropbox/MinT/entrega_dic/BID-MT-APP3.%20SNC.png
[^1]: Generated: Sun Dec 27 2020 16:05:38 GMT-0500 (ECT)
