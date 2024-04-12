# COURSE PROJECT

<p align="center">
    <strong>Universidad Peruana de Ciencias Aplicadas</strong><br>
    <br><img src="https://www.upc.edu.pe/static/img/logo_upc_red.png"></img><br>
    <br>
    <strong>Ingeniería de Software - 202401</strong><br>
    <br>
    <strong>SI729 - Desarrollo de Aplicaciones Open Source - SW54</strong><br>  
    <br>
    <strong>Profesor: Elio Jefferrson Navarrete Vilca</strong><br>
    <br> <strong>INFORME DE TRABAJO FINAL - TB1 </strong> 
</p>
<p align="center">
    <strong>Startup: ReadWell </strong><br>
    <strong>Producto:  BookFlow </strong>
</p>

<h3 align="center" >Team Members:</h3>
<div>
    <table align="center">
        <tr>
            <th style="text-align:center;">Member</th>
            <th style="text-align:center;">Code</th>
        </tr>
        <tr>
            <td>Huamán Cataño, Miguel Ángel</td>
            <td>Uxxxxxxxxx</td>
        </tr>
        <tr>
            <td>La Torre Valle, Franz Jair</td>
            <td>Uxxxxxxxxx</td>
        </tr>
        <tr>
            <td>Morales Calderón, Hernan Emilio</td>
            <td>Uxxxxxxxxx</td>
        </tr>
        <tr>
            <td>Párraga Gamarra, Paolo Gonzalo</td>
            <td>U202219186</td>
        </tr>
        <tr>
            <td>Rivadeneyra Ramos, Joaquin</td>
            <td>U202211846</td>
        </tr>
        <tr>
            <td>Zarate Caceres, Victor Ernesto</td>
            <td>U202112907</td>
        </tr>
    </table>
</div>
<br>

# Registro de Versiones del Informe

| Versión |   Fecha    | Autor | Descripción de modificación | 
|:-------:|:----------:|:-----:|:----------------------------| 
|TB1| 02/04/2024 |Todos los integrantes del equipo| Branch para caratula| 
<br>

# Project Report Collaboration Insights
Informe: https://github.com/ReadWell-SW54-SI729/Informe/tree/main

# Contenido
## Tabla de Contenidos
### [Registro de versiones del informe](#registro-de-versiones-del-informe)
### [Project Report Collaboration Insights](#project-report-collaboration-insights)
### [Contenido](#contenido)
### [Student Outcome](#student-outcome-1)
### [Capítulo I: Introducción](#capítulo-i-introducción)
- [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-description-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2 Lean UX Process](#122-lean-ux-process)
        - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
        - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
        - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
        - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo](#13-segmentos-objetivo)

### [Capítulo II: Requirements Elicitation & Analysis](#capitulo-ii-requirements-elicitation--analysis-1)
- [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
- [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
    - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
- [2.4. Ubiquitous Language](#23-ubiquitous-language)
### [Capítulo III: Requirements Specification](#capitulo-iii-requirements-specification-1)
- [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
- [3.2. User Stories](#32-user-stories)
- [3.3. Impact Mapping](#33-impact-mapping)
- [3.4. Product Backlog](#34-product-backlog)

### [Capítulo IV: Product Design](#capitulo-iv-product-design-1)
- [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
- [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
- [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
- [4.4. Web Applications UX/UI Design](#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
    - [4.4.3. Web Applications Mock-ups](#443-web-applications-mock-ups)
    - [4.4.4. Web Applications User Flow Diagrams](#444-web-applications-user-flow-diagrams)
- [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
- [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
    - [4.6.1. Software Architecture Context Diagram](#461-software-architecture-context-diagram)
    - [4.6.2. Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)
    - [4.6.3. Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)
- [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](#471-class-diagrams)
    - [4.7.2. Class Dictionary](#472-class-dictionary)
- [4.8. Database Design](#48-database-design)
    - [4.8.1. Database Diagram](#481-database-diagram)

### [Capítulo V: Product Implementation, Validation & Deployment](#capitulo-v-product-implementation-validation--deployment-1)
- [5.1. Software Configuration Management](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](#512-source-code-management)
    - [5.1.3. Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
- [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
    - [5.2.1. Sprint 1](#521-sprint-1)
        - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
        - [5.2.1.2. Sprint Backlog 1](#5212-sprint-backlog-1)
        - [5.2.1.3. Development Evidence for Sprint Review](#5213-development-evidence-for-sprint-review)
        - [5.2.1.4. Testing Suite Evidence for Sprint Review](#5214-testing-suite-evidence-for-sprint-review)
        - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
        - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
        - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
        - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)
### [Conclusiones](#conclusiones-1)
### [Bibliografía](#bibliografia-1)
### [Anexos](#anexos-1)
# Student Outcome
<table>
    <tr>
        <th>Criterio Especifico</th>
        <th>Acciones Realizadas</th>
        <th>Conclusiones</th>
    </tr>
    <tr>
        <td align="justify">
            Participa en equipos multidiciplinados con eficacia eficiencia y objetividad, en el marco de un proyecto en soluciones de ingeniería de software.
        </td>
        <td align="justify">
            Huamán Cataño, Miguel Ángel<br>
            <em>TB1:<br></em>
            <br>La Torre Valle, Franz Jair<br>
            <em>TB1:<br></em>
            <br>Morales Calderón, Hernan Emilio<br>
            <em>TB1:<br></em>
            <br>Párraga Gamarra, Paolo Gonzalo<br>
            <em>TB1:<br></em>
            <br>Rivadeneyra Ramos, Joaquin<br>
            <em>TB1:<br></em>
            <br>Zárate Cáceres, Victor Ernesto <br>
            <em>TB1:<br></em>
        </td>
        <td align="justify">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ex sapien, mollis in orci ac, scelerisque mollis nisl. Curabitur finibus ac diam quis 
            facilisis.
        </td>
    </tr>
</table>

# <span id="capítulo-introducción" style="color:red">Capítulo I: Introducción</span>
## 1.1. Startup Profile
### 1.1.1. Descripción de la Startup
<div align="justify">
    ReadWell es una empresa emergente innovadora dedicada a fomentar y motivar los hábitos de lectura a través de tecnología de vanguardia. Nuestro enfoque se centra en conectar 
    a autores, editores y lectores para crear una experiencia de lectura excepcionalmente atractiva y conveniente, Además, cuenta con funciones como recomendaciones 
    personalizadas, clubes de lectura virtuales y eventos con autores. Ofrecemos una amplia gama de libros electrónicos, audiolibros y contenido exclusivo a través 
    de nuestra suscripción premium y tienda integrada. Con un compromiso inquebrantable con la seguridad y la privacidad de los usuarios, nuestro producto BookFlow 
    podrá redefinir el mundo de la lectura digital.<br>
    <ul>
        <li>
            <b>Misión:</b>
        </li>
        En ReadWell, nuestra misión es inspirar y enriquecer la vida de las personas a través de la lectura. Buscamos brindar acceso conveniente a una amplia variedad de 
        contenidos literarios mientras apoyamos a autores emergentes y conectamos a los lectores con experiencias que enriquecen su amor por los libros.
        <li>
            <b>Visión:</b>
        </li>
        Aspiramos a ser la plataforma líder en lectura digital, proporcionando acceso a una amplia variedad de contenidos literarios de alta calidad. Queremos ser el destino 
        preferido de los lectores para descubrir, compartir y disfrutar de historias que los transporten a mundos nuevos y emocionantes.
    </ul>
</div>

### 1.1.2. Perfiles de integrantes del equipo
## 1.2. Solution Profile
### 1.2.1 Antecedentes y problemática
<div align="justify">
    Según el INEI, el 91,3% de las personas mayores de 6 años tienen acceso a internet desde un dispositivo celular. Esto coincide con los datos que señalan que son el medio 
    más utilizado para la lectura (82,7 %) seguido por los periódicos (63,4%), libros (47,3 %) y revistas (22,5%).<br>La ENL 2022 estima que el 47.3 % de los ciudadanos leyó, 
    al menos, un libro en el transcurso del último año. A su vez, se estima que más del 90 % leyó en su casa o en privado, el 30.3 % en su centro de trabajo, y un 12.8 % en 
    el transporte público. Finalmente, se menciona que, en nuestro país, la población adulta apenas lee 1.9 libros al año, cantidad bastante baja en comparación a los demás 
    países de Latinoamérica. De estos libros, se estima que seguido del 31,1 % libros leídos corresponden a textos escolares o universitarios y el 68,5%, elegidos de acuerdo 
    con el interés personal.<br>Las investigaciones revelan que la falta de interés en la lectura se debe a dos factores: la falta de tiempo y por desinterés. Según la ENL, 
    para los medios físicos, el 80 % de la población señala la “falta de interés” como razón y solo el 7.4 % lo atribuye a cuestiones económicas. En el caso de los libros 
    digitales, el 60 % aduce “falta de interés” y el 30 % indica que “jamás empleó el espacio virtual” y, un 68,3% menciona no leer ninguno de estos medios por falta de tiempo.
    <ul>
        <li>
            Who (Quién): La problemática involucra a las personas que día a día presentan inconvenientes, excusas o un total desinterés por la lectura voluntaria.
        </li>
        <li>
            What (Qué): El desafío es crear una plataforma digital que conecte de manera directa y efectiva a los usuarios con bibliotecas en línea, para poder leer lo que les sea conveniente.
        </li>
        <li>
            Where (Dónde): La problemática es relevante a nivel mundial, pero el proceso inicial de prueba e implementación se realizará en la ciudad de Lima, Perú. 
        </li>
        <li>
            When (Cuándo): La necesidad de una solución más eficaz para el acceso a medios de lectura se ha visto incrementado con la llegada de la pandemia y ante el alto nivel de analfabetismo en nuestro país.
        </li>
        <li>
            Why (Por qué): Se aborda esta problemática para facilitar el acceso a la información, mejorar la educación en el país y fomentar la lectura en todo el país
        </li>
        <li>
            How (Cómo): La solución implica el desarrollo de una plataforma de lectura, en que los usuarios vean fomentados sus hábitos de lectura mediante el uso de tecnologías 
            que facilitan el acceso, la distribución y la creación de contenidos. Para garantizar su sostenibilidad a largo plazo, se han establecido estrategias clave, como una 
            suscripción premium que brindará a los usuarios acceso a contenido exclusivo, funciones avanzadas y una experiencia sin publicidad. 
        </li>
        <li>
            How Much (Cuánto): La solución afecta tanto de manera individual como de manera colectiva. Además, se establecerán acuerdos con editores y autores para ofrecer una 
            amplia variedad de títulos a precios competitivos. Los ingresos generados por las ventas en la tienda contribuirán significativamente a la sostenibilidad financiera de la aplicación.
        </li>
    </ul>
</div>

### 1.2.2 Lean UX Process.
#### 1.2.2.1. Lean UX Problem Statements.
#### 1.2.2.2. Lean UX Assumptions.
#### 1.2.2.3. Lean UX Hypothesis Statements.
#### 1.2.2.4. Lean UX Canvas.
## 1.3. Segmentos objetivo
Los segmentos de enfoque consisten en un conjunto particular de individuos que comparten rasgos y requerimientos afines, estableciéndolos como un público objetivo atractivo para una compañía o marca. Una vez reconocidos, estos segmentos pueden ser abordados de forma exitosa a través de tácticas de marketing y publicidad personalizadas, lo que capacita a las empresas para potenciar su efectividad y eficiencia en la adquisición y retención de clientes. A continuación, se han delimitado los próximos grupos de enfoque:

**Segmento objetivo #1:** Lectores


Aspectos demográficos:
* Sexo: Masculino y femenino
* Edades: Personas entre 18 - 50 años.
* Nivel socioeconómico: Clases A,B y C (Alta, Media Alta y Media)

Aspectos geográficos:

* Nacionalidad: Peruana
* Zona geográfica en la que vive: Urbana
* Departamento: Lima y Arequipa

Asppectos psicográficos:

* Buscan una aplicación eficiente de lectura
* Buscan tener comunicación con otros lectores
* Buscan tener comunicación con autores

**Segmento objetivo #2:** Autores

Aspectos demográficos:


* Sexo: Masculino y femenino
* Edades: Personas entre 25 - 50 años.
* Nivel socioeconómico: Clases A,B y C (Alta, Media Alta y Media)

Aspectos geográficos:

* Nacionalidad: Peruana
* Zona geográfica en la que vive: Urbana
* Departamento: Lima y Arequipa

Asppectos psicográficos:

* Buscan una aplicación para publicar sus libros
* Buscan tener comunicación con otros autores
* Buscan tener comunicación con sus lectores

# Capítulo II: Requirements Elicitation & Analysis
## 2.1. Competidores
Algunos de los competidores a los que BookFlow podría enfrentarse son:

* **Goodreads:** Plataforma líder en la recomendación de libros, donde los usuarios pueden descubrir nuevos títulos, llevar un registro de los libros que han leído y conectarse con otros lectores. Ofrece funciones como reseñas de libros, listas de lectura y grupos de discusión.

* **Scribd:** Plataforma de suscripción que ofrece acceso a una amplia variedad de libros electrónicos, audiolibros, revistas y documentos. Los usuarios pagan una tarifa mensual para acceder a contenido ilimitado, lo que les permite explorar de una amplia gama de material de lectura.

* **Audible:** Plataforma de audiolibros propiedad de Amazon, que ofrece una amplia selección de audiolibros narrados por profesionales. Los usuarios pueden comprar audiolibros individualmente o suscribirse a un plan mensual. También ofrece contenido exclusivo y original.
### 2.1.1. Análisis competitivo


<table><tr><th colspan="16" valign="top"><b>Competitive Analysis Landscape</b></th></tr>
<tr><td colspan="9" valign="top">¿Por qué llevar a cabo este análisis?  </td><td colspan="7" valign="top">Este análisis se lleva a cabo para poder investigar, analizar y comparar el comportamiento de los competidores directos o indirectos en el mercado.</td></tr>
<tr><td colspan="6" valign="top"><p><b>Nombre</b></p><p></p></td><td colspan="3" valign="top"><b>BookFlow</b></td><td colspan="3" valign="top"><b>Goodreads</b></td><td colspan="3" valign="top"><b>Scribd</b></td><td valign="top"><b>Audible</b></td></tr>
<tr><td colspan="6" valign="top"><b>Logo</b> </td><td colspan="3" valign="top">![](Aspose.Words.4e3c0b3f-6bfe-4804-bda2-55012df6f47d.001.jpeg)</td><td colspan="3" valign="top">![](Aspose.Words.4e3c0b3f-6bfe-4804-bda2-55012df6f47d.002.png)</td><td colspan="3" valign="top">![](Aspose.Words.4e3c0b3f-6bfe-4804-bda2-55012df6f47d.003.png)</td><td valign="top">![](Aspose.Words.4e3c0b3f-6bfe-4804-bda2-55012df6f47d.004.png)</td></tr>
<tr><td colspan="3" rowspan="4" valign="top"><b>Perfil</b></td><td colspan="3" rowspan="2" valign="top"><b>Overview</b></td><td colspan="3" rowspan="2" valign="top">Plataforma diseñada para</b> promover hábitos de lectura mediante tecnologías innovadoras que facilitan el acceso, distribución y creación de contenido. Su objetivo principal es fomentar la sostenibilidad a largo plazo. Además, cuenta con una tienda integrada donde los usuarios pueden comprar libros electrónicos, audiolibros y otros productos relacionados con la lectura. </td><td colspan="3" rowspan="2" valign="top">Plataforma diseñada para ayudar a los lectores a descubrir, seguir y compartir sus libros favoritos. Su objetivo principal es conectar a los lectores, permitiéndoles descubrir nuevos títulos, llevar un registro de lo que han leído y lo que desean leer, además de proporcionarles reseñas y recomendaciones de otros usuarios.</td><td colspan="3" rowspan="2" valign="top">Plataforma de suscripción que ofrece acceso ilimitado a una amplia variedad de libros electrónicos, audiolibros, revistas y documentos. Su objetivo principal es proporcionar a los usuarios una experiencia de lectura completa y personalizada, permitiéndoles explorar y disfrutar de una amplia gama de contenido bajo un modelo de suscripción mensual.</td><td rowspan="2" valign="top">Plataforma líder en audiolibros que ofrece a los usuarios acceso a una extensa biblioteca de títulos narrados por profesionales. Su objetivo principal es brindar una experiencia de lectura inmersiva y conveniente, permitiendo a los usuarios disfrutar de libros mientras realizan otras actividades, como conducir, hacer ejercicio o relajarse. </td></tr>
<tr></tr>
<tr><td colspan="3" rowspan="2" valign="top"><b>Ventaja competitiva ¿Qué valor ofrece a los clientes?</b></td><td colspan="3" rowspan="2" valign="top">Acceso conveniente a una amplia variedad de contenido de lectura, una experiencia premium sin publicidad y un entorno seguro para disfrutar de la lectura.</td><td colspan="3" rowspan="2" valign="top">Facilidad en el descubrimiento de libros, la interacción social entre los lectores y la personalización de recomendaciones.</td><td colspan="3" rowspan="2" valign="top">Amplia selección de contenido, conveniencia de acceso, recomendaciones personalizadas y un modelo de suscripción rentable.</td><td rowspan="2" valign="top">Amplia selección de audiolibros de alta calidad, narraciones profesionales, flexibilidad de acceso y funciones adicionales exclusivas.</td></tr>
<tr></tr>
<tr><td colspan="3" rowspan="2" valign="top"><b>Perfil de Marketing</b></td><td colspan="3" valign="top"><b>Mercado objetivo</b></td><td colspan="3" valign="top">Lectores apasionados, usuarios digitales, suscriptores de servicios de lectura y personas interesadas en participar en una comunidad de lectura en línea.</td><td colspan="3" valign="top">Lectores apasionados, profesionales del mundo editorial, grupos de lectura y clubes literarios, así como a personas interesadas en la crítica y el análisis literario.</td><td colspan="3" valign="top">lectores ávidos, personas ocupadas que valoran la conveniencia, una audiencia diversa con diferentes intereses de lectura, y aquellos que buscan material educativo y de aprendizaje.</td><td valign="top">Amantes de los audiolibros, personas que buscan multitarea, aquellos con discapacidades visuales o dificultades de lectura.</td></tr>
<tr><td colspan="3" valign="top"><b>Estrategias de Marketing</b></td><td colspan="3" valign="top"><p>Presencia en redes sociales. Landing page atractiva. Participación en consorcios de lectura.</p><p>Ofertas por nuevo lanzamiento.</p><p>Colaboraciones con influencers.</p></td><td colspan="3" valign="top"><p>Construir una comunidad activa de lectores, ofreciendo características como grupos de lectura y reseñas.</p><p>Promocionar nuevos lanzamientos.</p></td><td colspan="3" valign="top">Ofrece períodos de prueba gratuitos y promociones para destacar su amplia selección de contenido. Colaboraciones con influencers para aumentar su alcance entre el público objetivo.</td><td valign="top"><p>Patrocinios y asociaciones con eventos y celebridades.</p><p>Programas de recomendación para aumentar su base de usuarios y generar lealtad entre los clientes existentes.</p><p></p></td></tr>
<tr><td colspan="3" rowspan="3" valign="top"><b>Perfil de producto</b></td><td colspan="3" valign="top"><b>Productos y Servicios</b></td><td colspan="3" valign="top">Una plataforma de lectura digital, una suscripción premium, una tienda integrada, funciones de comunidad y colaboraciones con autores y editores.</td><td colspan="3" valign="top">Ofrece una plataforma en línea integral que facilita el descubrimiento de libros, el seguimiento de la lectura y la interacción con una comunidad de lectores.</td><td colspan="3" valign="top">Ofrece una suscripción de contenido ilimitado que permite a los usuarios acceder a una amplia variedad de material de lectura en diferentes formatos.</td><td valign="top">ofrece una amplia gama de audiolibros y contenido adicional, con una suscripción mensual que permite a los usuarios acceder al contenido en múltiples plataformas</td></tr>
<tr><td colspan="3" valign="top"><b>Precios y Costos</b></td><td colspan="3" valign="top">Ofrece una suscripción mensual que brinda a los usuarios acceso a contenido exclusivo, funciones avanzadas y una experiencia sin publicidad a $8.95 USD al mes.</td><td colspan="3" valign="top">Ofrece opciones publicitarias pagadas para autores y editores que deseen promocionar sus libros de manera destacada por $19.95 USD.</td><td colspan="3" valign="top">Ofrece una suscripción mensual que proporciona acceso ilimitado a su biblioteca de libros electrónicos, audiolibros, revistas y documentos. Los precios de estas suscripciones pueden oscilar entre aproximadamente $8.99 a $9.99 USD por mes.</td><td valign="top"><p>La suscripción mensual a Audible generalmente cuesta alrededor de $14.95 por mes. Esta tarifa mensual incluye un crédito que puede canjearse por un audiolibro.</p><p>El costo de los audiolibros individuales varía según el título y la duración del libro. Los precios pueden oscilar entre $10 y $40 por audiolibro.</p></td></tr>
<tr><td colspan="3" valign="top"><b>Canales de distribución</b></td><td colspan="3" valign="top"><p>- Página web</p><p>- Aplicaciones móviles en dispositivos iOS y Android.</p><p></p></td><td colspan="3" valign="top"><p>- Página web</p><p>- Aplicaciones móviles en dispositivos iOS y Android.</p></td><td colspan="3" valign="top"><p>- Página web</p><p>- Aplicaciones móviles en dispositivos iOS y Android.</p></td><td valign="top"><p>- Página web</p><p>- Aplicaciones móviles en dispositivos iOS y Android.</p></td></tr>
<tr><td colspan="3" rowspan="4" valign="top"><b>Análisis FODA</b></td><td colspan="3" valign="top"><b>Fortalezas</b></td><td colspan="3" valign="top"><p>- Plataforma integral</p><p>- Suscripción premium</p><p>- Tienda integrada</p><p>- Enfoque a la comunidad</p><p>- Interfaz de usuario llamativo</p></td><td colspan="3" valign="top"><p>- Gran comunidad de lectores</p><p>- Funciones de descubrimiento</p><p>- Integración con otras plataformas</p><p>- Plataforma diversificada</p></td><td colspan="3" valign="top"><p>- Amplia variedad de contenido</p><p>- Modelo de suscripción ilimitada</p><p>- Flexibilidad de acceso</p><p>- Funciones de personalización</p></td><td valign="top"><p>- Gran selección de audiolibros</p><p>- Calidad de producción</p><p>- Flexibilidad de acceso</p><p>- Programas y contenido adicional</p></td></tr>
<tr><td colspan="3" valign="top"><b>Debilidades</b></td><td colspan="3" valign="top"><p>- Competencia feroz</p><p>- Dependencia de la tecnología</p></td><td colspan="3" valign="top"><p>- Interfaz de usuario</p><p>- Funcionalidades limitadas</p><p>- Calidad de las reseñas</p><p>- Competencia</p></td><td colspan="3" valign="top"><p>- Limitaciones de disponibilidad</p><p>- Rotación de contenido</p><p>- Experiencia del usuario</p><p>- Competencia</p></td><td valign="top"><p>- Modelo de suscripción</p><p>- Precios individuales</p><p>- Limitaciones regionales</p><p>- Competencia</p></td></tr>
<tr><td colspan="3" valign="top"><b>Oportunidades</b></td><td colspan="3" valign="top"><p>- Expansión internacional</p><p>- Colaboraciones estratégicas</p><p>- Innovación tecnológica</p></td><td colspan="3" valign="top"><p>- Expansión internacional</p><p>- Innovación en la experiencia del usuario</p><p>- Colaboraciones estratégicas</p></td><td colspan="3" valign="top"><p>- Expansión internacional</p><p>- Colaboraciones con editores y autores</p><p>- Innovación tecnológica</p></td><td valign="top"><p>- Expansión internacional</p><p>- Colaboraciones con autores y celebridades</p><p>- Innovación en la experiencia del usuario</p></td></tr>
<tr><td colspan="3" valign="top"><b>Amenazas</b></td><td colspan="3" valign="top"><p>- Competencia de otras plataformas de suscripción</p><p>- Problemas legales de derechos de autor</p><p>- Limitaciones de catálogo</p><p>- Cambios en las preferencias de los usuarios</p></td><td colspan="3" valign="top"><p>- Competencia de otras plataformas</p><p>- Cambios en los hábitos de lectura</p><p>- Problemas de privacidad y seguridad</p><p>- Cambios en las políticas de la empresa matriz</p></td><td colspan="3" valign="top"><p>- Competencia de otras plataformas de suscripción</p><p>- Problemas legales de derechos de autor</p><p>- Limitaciones de catálogo</p><p>- Cambios en las preferencias de los usuarios</p></td><td valign="top"><p>- Competencia de otras plataformas de audiolibros</p><p>- Cambios en el mercado editorial</p><p>- Precios de audiolibros</p><p>- Cambio en los hábitos de consumo</p></td></tr>
</table>


### 2.1.2. Estrategias y tácticas frente a competidores

Hemos empleado un análisis FODA para identificar las posibilidades y desafíos en el mercado, así como para evaluar nuestras fortalezas y debilidades internas. Esta metodología nos ha permitido concebir estrategias y tácticas que se ajusten de manera coherente a nuestro entorno y a los recursos disponibles.

**Estrategia de distinción:**

Para destacarnos, hemos optado por organizar un club de lectura virtual donde los usuarios puedan discutir libros seleccionados con los propios autores. Estos eventos podrían incluir sesiones de preguntas y respuestas en vivo, paneles de discusión y oportunidades para interactuar directamente con los escritores. Además, ofreceremos talleres en línea dirigidos por escritores y profesionales de la industria editorial. Por último, implementaremos una inteligencia artificial para ofrecer a cada usuario recomendaciones de lectura altamente personalizadas, basadas en sus preferencias de lectura, historial de lectura y actividades en la plataforma.

**Estrategia de liderazgo en costos:**

Nos enfocaremos en minimizar los costos operativos y ofrecer precios competitivos para suscripciones premium y productos en la tienda integrada. Esto implicaría optimizar procesos internos, negociar acuerdos favorables con proveedores y utilizar tecnologías eficientes para reducir los gastos. Al mantener costos bajos, BookFlow podría ofrecer tarifas más atractivas para sus usuarios, lo que aumentaría su atractivo en el mercado y podría ayudar a capturar una mayor cuota de clientes.

**Estrategia de mercadotecnia:**

Implementamos una variedad de estrategias de mercadotecnia. Esto incluye llevar a cabo campañas publicitarias en línea dirigidas a audiencias específicas interesadas en la lectura y los libros electrónicos. Además, utilizamos plataformas de redes sociales como Instagram, Twitter, Facebook y LinkedIn para promover contenido, interactuar con la comunidad de lectores, responder preguntas y compartir noticias y actualizaciones sobre la plataforma. Asimismo, colaboramos con influencers en el ámbito de la literatura y la lectura para promocionar la plataforma. También lanzaremos ofertas promocionales, como períodos de prueba gratuitos para la suscripción premium o descuentos en la tienda integrada, para incentivar a nuevos usuarios a probar la plataforma.

**Tácticas:**

Nuestras tácticas incluyen la realización de investigaciones exhaustivas del mercado digital. Este proceso nos permite comprender a fondo las necesidades no satisfechas de los usuarios en el ámbito de la lectura. Utilizamos esta información para adaptar nuestro sistema de manera que pueda satisfacer de manera efectiva esas necesidades específicas de los usuarios. Este enfoque nos permite ofrecer soluciones que están perfectamente alineadas con las demandas del mercado y que brindan una experiencia de lectura más satisfactoria para nuestros usuarios.

## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas
### 2.2.2. Registro de entrevistas
### 2.2.3. Análisis de entrevistas
## 2.3. Needfinding
### 2.3.1. User Personas
### 2.3.2. User Task Matrix
### 2.3.3. User Journey Mapping
### 2.3.4. Empathy Mapping
### 2.3.5. As-is Scenario Mapping
## 2.4. Ubiquitous Language
# Capítulo III: Requirements Specification
## 3.1. To-Be Scenario Mapping
## 3.2. User Stories
## 3.3. Impact Mapping
## 3.4. Product Backlog
# Capítulo IV: Product Design
## 4.1. Style Guidelines
### 4.1.1. General Style Guidelines
### 4.1.2. Web Style Guidelines
## 4.2. Information Architecture
### 4.2.1. Organization Systems
### 4.2.2. Labeling Systems
### 4.2.3. SEO Tags and Meta Tags
### 4.2.4. Searching Systems
### 4.2.5. Navigation Systems
## 4.3. Landing Page UI Design
### 4.3.1. Landing Page Wireframe
### 4.3.2. Landing Page Mock-up
## 4.4. Web Applications UX/UI Design
### 4.4.1. Web Applications Wireframes
### 4.4.2. Web Applications Wireflow Diagrams
### 4.4.3. Web Applications Mock-ups
### 4.4.4. Web Applications User Flow Diagrams
## 4.5. Web Applications Prototyping
## 4.6. Domain-Driven Software Architecture

La Arquitectura de Software Orientada al Dominio (Domain-Driven Software Architecture) es un enfoque que combina los principios de diseño de software con un profundo entendimiento del dominio del problema. Se centra en la creación de sistemas de software que reflejen con precisión el vocabulario, las reglas y las relaciones del negocio o dominio específico en el que operan. Este enfoque promueve la colaboración entre expertos en el dominio y desarrolladores de software para construir sistemas más efectivos y adaptados a las necesidades del negocio.

### 4.6.1. Software Architecture Context Diagram

<img src="https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/13e31a26-3935-4f99-8258-f3196bbd9813" alt="Software Architecture Context Diagram" style="width: 650px;display: block; margin: 0 auto;">

### 4.6.2. Software Architecture Container Diagrams

* Container Diagram elaborado para Lectores

<img src="https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/0c7f8231-823e-4b00-945e-6937264fc408" alt="Software Architecture Container Diagrams Lectores" style="width: 650px;display: block; margin: 0 auto;">

* Container Diagram elaborado para Autores

<img src="https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/3fca6247-a701-4328-82b6-583ccf3c6cc7" alt="Software Architecture Container Diagrams Autores" style="width: 650px;display: block; margin: 0 auto;">

### 4.6.3. Software Architecture Components Diagrams

<img src="https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/3cd4ace0-ac15-40e9-ae06-679b34108bfa" alt="oftware Architecture Components Diagrams" style="width: 650px;display: block; margin: 0 auto;">

## 4.7. Software Object-Oriented Design
### 4.7.1. Class Diagrams
### 4.7.2. Class Dictionary
## 4.8. Database Design
### 4.8.1. Database Diagram
# Capítulo V: Product Implementation, Validation & Deployment
## 5.1. Software Configuration Management
### 5.1.1. Software Development Environment Configuration

**Project Management:**

* Discord: Utilizamos Discord como plataforma principal de comunicación y colaboración entre los miembros del equipo de desarrollo y gestión del proyecto. Discord proporcionó canales de comunicación en tiempo real para discusiones, reuniones y actualizaciones del proyecto. 

<img src="https://fbi.cults3d.com/uploaders/13940850/illustration-file/af3a9ca5-76dd-4f06-b86d-bd7d73495f40/1bcc0f0aefe71b2c8ce66ffe8645d365.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;"> 

 * WhatsApp: Se utilizó WhatsApp como una herramienta de comunicación para mantener el contacto con los miembros del equipo, mandar recordatorios, realizar encuestas y colaborar en cierta medida.

 <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/1200px-WhatsApp.svg.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;"> 
 
* Landing Page: Para dar vida a la primera impresión de nuestra landing page, decidimos usar HTML, CSS y JavaScrip que son ampliamente conocidas y utilizadas en la creación de páginas web. Estas tecnologías permitieron crear una página atractiva, funcional y adaptada a las necesidades del proyecto.

 <img src="https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/1efcbfa7-394d-4e53-9106-cec6ff4bad67" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;"> 


**Requirements Management:**

Miro: Utilizamos Miro como herramienta principal para la gestión de requisitos. En Miro, creamos mapas mentales y diagramas que ayudaron a visualizar y organizar los requisitos del proyecto, incluyendo características, funcionalidades y objetivos clave.

<img src="https://store-images.s-microsoft.com/image/apps.59334.da7f283b-9ae8-462d-968c-37937444d8e9.94b0a2b8-1808-4bf5-987d-ab0d9b98780e.05b65b02-4545-49e7-b530-981ac20aa7a2.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">
 
Lucidchart: Además, utilizamos Lucidchart como herramienta para realizar diagramas y documentación. 

<img src="https://play-lh.googleusercontent.com/o4vT3StM8rw3Hn15GMtLjuTA6VUWt6jxDvV4d5ahKj9E9nGaLut06tM83NESuTBr-t0" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

**Product UX/UI Design:**  

Figma: Empleamos Figma para el diseño de la interfaz de usuario (UI) y la experiencia de usuario (UX) de la aplicación BookFlow. Figma permitió la creación de prototipos, wireframes y diseños visuales que guiarán el desarrollo del producto final.  

<img src="https://upload.wikimedia.org/wikipedia/commons/3/33/Figma-logo.svg" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

UXPressia: Utilizamos UXPressia como herramienta especializada en la creación de mapas de experiencia de usuario, perfiles de clientes y otros elementos relacionados con el diseño de UX. UXPressia nos permitió visualizar y comprender la experiencia del usuario en profundidad, ayudando a mejorar la usabilidad y el diseño de la aplicación. 

<img src="https://static.crozdesk.com/web_app_library/providers/logos/000/007/389/original/uxpressia-1669210057-logo.png?1669210057" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

Canva: Incorporamos Canva en la etapa de diseño para la creación de recursos gráficos adicionales, como imágenes, gráficos y presentaciones, que mejoró la estética y la presentación del producto. 

<img src="https://startupeable.com/directorio/wp-content/uploads/2021/03/canva.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

**Software Development:** 

IDE (Entorno de Desarrollo Integrado): Utilizamos Visual Studio Code como nuestro IDE principal debido a su capacidad para facilitar el desarrollo web moderno y eficiente. Visual Studio Code ofrece soporte robusto para los lenguajes y tecnologías clave que utilizamos, como HTML, CSS, JavaScript y frameworks como Angular o Vue.js. Además, su interfaz intuitiva y extensibilidad mediante plugins nos permitió trabajar de manera más productiva, asegurando una codificación de calidad y una depuración eficaz. 

<img src="https://techriders.tajamar.es/wp-content/uploads/2020/04/visual-studio-code-logo.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

 HTML5: HyperText Markup Language, o por sus siglas HTML, es un lenguaje de etiquetado para páginas web. Será
 empleado en el desarrollo del proyecto para la presentación del contenido en la aplicación.

 <img src="https://kinsta.com/wp-content/uploads/2021/03/HTML-5-Badge-Logo.png" alt="Imagen" style="width: 350px;display: block; margin: 0 auto;">

 CSS: Cascading Style Sheets es un lenguaje que maneja el diseño y presentación de las páginas web, el cual va de la mano con HTML.

 <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/CSS3_logo.svg/800px-CSS3_logo.svg.png" alt="Imagen" style="width: 190px;display: block; margin: 0 auto;">

 JavaScript: Es un lenguaje de programación interpretado, dialecto del estándar ECMAScript. Se define como orientado a objetos, basado en prototipos, imperativo, débilmente tipado y dinámico. Se utilizará para elaborar la interfaz de usuario dentro de la aplicación

  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/1200px-Unofficial_JavaScript_logo_2.svg.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

Control de Versiones: Git será fundamental para el control de versiones del código fuente. La integración nativa con sistemas de control de versiones como Git también es crucial para nuestra gestión de proyectos, lo cual, nos permitió un control preciso de nuestro código fuente y facilitando la colaboración entre el equipo de desarrollo. 

<img src="https://victorroblesweb.es/wp-content/uploads/2018/04/git.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

Gestión de Dependencias: Usamos npm (Node Package Manager) para gestionar las dependencias del proyecto, incluyendo bibliotecas y paquetes necesarios para el desarrollo.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Npm-logo.svg/800px-Npm-logo.svg.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">

**Software Documentation:** 

GitHub: Empleamos GitHub como plataforma principal para la documentación del código y la colaboración en el desarrollo. Utilizamos el README.md para documentar el proceso de desarrollo. 

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/GitHub_Invertocat_Logo.svg/1200px-GitHub_Invertocat_Logo.svg.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">


### 5.1.2. Source Code Management

Para garantizar la eficiencia y evitar conflictos en el desarrollo de soluciones, los proyectos de BookFlow se gestionaron en una organización de GitHub. Dentro de esta organización, se encuentran los repositorios correspondientes a cada proyecto. Aquí están los enlaces a los repositorios: 
 
Landing page: https://github.com/ReadWell-SW54-SI729/Landingpage-BookFlow
 
Tests de Aceptación: https://github.com/ReadWell-SW54-SI729/Informe
 
 
En cuanto al manejo del Gitflow, fue de la siguiente forma: 
 
En el desarrollo de ‘BookFlow’, cada cambio que se realizó en los archivos se marcó con un mensaje con el formato “Conventional Commits”. Esta práctica facilitó la identificación de los cambios realizados en cada commit, permitió un seguimiento más eficiente del proyecto. Además, este modelo incluye la rama main, que contuvo las versiones finales y estables del proyecto. Para mantener una organización clara del proyecto, se creó una rama específica para cada integrante del equipo. Esto permitió un seguimiento más detallado y una mejor organización del código."

### 5.1.3. Source Code Style Guide & Conventions

Nuestro equipo adoptó las siguientes convenciones y guías de estilo para garantizar un código fuente coherente, legible y mantenible en los diferentes lenguajes y tecnologías utilizados en nuestra solución

**HTML:** 

Para el lenguaje HTML, nos planteamos utilizar las convenciones descritas en la guía “HTML Style Guide and Coding Conventions”:

* Usar nombres de elementos en minúsculas
* Cerrar todos los elementos HTML
* Usar nombres de atributos en minúsculas
* Usar atributos en imágenes
* Evitar líneas de código largas
* Usar sintaxis simple para los enlaces para las hojas de estilo y para cargar script externos

**CSS:** 

Para el lenguaje CSS, utilizaremos las siguientes prácticas para alcanzar un código coherente, sostenible y ordenado:

* Utilizar minúsculas y guiones para los nombres de propiedades
* Utilizar un espacio después de los dos puntos y un punto y coma para separar pares propiedad-valor.
* Agrupar reglas CSS relacionadas y separarlas con una línea en blanco.
* Utilizar nombres de clases que sean descriptivos y reflejen el propósito del elemento.
* Separar los nombres de las clases y ID con un guión

**JavaScript:**

Para el lenguaje JavaScript, seguimos las siguientes prácticas para escribir un código legible, eficiente y mantenible:

* Las declaraciones de variables se realizaron al principio de su ámbito. 
* Se prefirió el uso de const y let sobre var. 
* Se incluyó comentarios descriptivos para explicar la funcionalidad de componentes, servicios y secciones complejas. 
* Se aplicaron principios de programación reactiva y patrones de diseño adecuados para la construcción de la aplicación web.

### 5.1.4. Software Deployment Configuration

Utilizamos el servicio GitHub Pages para desplegar la landing page de HormonalCare. Este servicio nos permitió hospedar nuestra landing page directamente desde nuestro repositorio de GitHub. Los pasos que seguimos: 
 

1. Después de haber integrado los cambios y nuevas versiones de la landing page en el repositorio, y de asegurarnos de que las ramas estén actualizadas, ingresaremos a la plataforma de GitHub y nos dirigiremos a nuestro repositorio del proyecto. 

2. Dentro del repositorio, accedimos a la pestaña de "Settings" y buscamos la sección denominada "Pages" en el menú lateral. 

3. En la sección "Pages", seleccionamos la rama main desde la cual se desplegará la landing page. 

4. Después de haber seleccionado la rama, confirmamos los cambios realizados, y GitHub realizo el proceso de despliegue de la landing page. 

5. Una vez que el proceso de despliegue finalizó, GitHub nos proporcionó el enlace para ver nuestra landing page publicada.
## 5.2. Landing Page, Services & Applications Implementation
### 5.2.1. Sprint 1
#### 5.2.1.1. Sprint Planning 1
#### 5.2.1.2. Sprint Backlog 1
#### 5.2.1.3. Development Evidence for Sprint Review
#### 5.2.1.4. Testing Suite Evidence for Sprint Review
#### 5.2.1.5. Execution Evidence for Sprint Review
#### 5.2.1.6. Services Documentation Evidence for Sprint Review
#### 5.2.1.7. Software Deployment Evidence for Sprint Review
#### 5.2.1.8. Team Collaboration Insights during Sprint
# Conclusiones
# Bibliografía
# Anexos


[def]: SoftwareArchitectureContextDiagram.png
