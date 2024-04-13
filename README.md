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
            <td>U202120615</td>
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
            <em>TB1: Segmentos objetivos, análisis competitivo, estrategias y tácticas frente a competidores, software architecture Context Diagram, Container Diagram, Component Diagram, software configuration management<br></em>
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

A continuación, se presentarán las hipótesis destinadas a ofrecer soluciones innovadoras con el propósito de abordar los desafíos dentro de las funcionalidades de la aplicación web, ofreciendo soluciones específicas y medibles. Esta metodología nos permite evaluar de manera objetiva el éxito de nuestras estrategias.

**Hipótesis 1:**

Creemos que los lectores necesitan una forma conveniente y atractiva de acceder a una amplia variedad de libros. Sabremos que hemos tenido éxito cuando nuestra aplicación se convierta en parte de su rutina diaria para descubrir y leer libros.

**Hipótesis 2:**

Creemos que los autores necesitan una plataforma que les permita alcanzar a una audiencia más amplia y aumentar las ventas de sus libros. Sabremos que hemos tenido éxito cuando los autores experimenten un aumento en las ventas y visibilidad de sus obras después de utilizar nuestra plataforma.

**Hipótesis 3:**

Creemos que los lectores necesitan una forma conveniente de comprar libros electrónicos y audiolibros. Sabremos que hemos tenido éxito cuando nuestra tienda integrada sea la principal opción para adquirir contenido de lectura digital.

**Hipótesis 4:**

Creemos que la privacidad y seguridad de los datos son fundamentales para los usuarios de BookFlow. Sabremos que hemos tenido éxito cuando implementamos medidas robustas de protección de datos y recibimos comentarios positivos sobre la seguridad de la plataforma.

**Hipótesis 5:**

Creemos que la suscripción premium será atractiva para los usuarios que buscan contenido exclusivo y una experiencia sin publicidad. Sabremos que hemos tenido éxito cuando una proporción significativa de usuarios opten por la suscripción premium.

#### 1.2.2.4. Lean UX Canvas.
  <table>
  <tr>
    <th>Lean UX Canvas</th>
    <th >Bookflow</th>
    <th>Fecha: 30/03/2004</th>
  </tr>
  <tr>
    <td>1. Problema de Negocio:
La comprensión lectora en el país ha ido en decadencia en los últimos años, afectando a chicos y grandes por igual, ya que los más chicos ven la lectura más como una obligación que una afición. Según el Banco Mundial (2021), en América Latina y el Caribe más del 60% de “niños de 10 años son incapaces de leer y comprender un relato simple”.
</td>
    <td rowspan=2>5. Ideas de Soluciones:
Implementación de un algoritmo que ayude a los usuarios a encontrar lecturas de su interés.
·         Añadir una opción de crear clubes de lectura virtuales para que nuestros usuarios puedan compartir sus gustos con los demás.
·         Diseñar una interfaz de usuario intuitiva y fácil de usar para la aplicación.
·         Establecer un modelo de negocio que incluya asociaciones con bibliotecas y escuelas.</td>
    <td>2. Resultados Comerciales:
Generar ingresos a través de asociaciones con bibliotecas, escuelas, editoriales y autores.
Gracias a las suscripciones se generarán recursos recurrentes, así como la implementación de una tienda virtual donde se podrán comprar libros electrónicos, audiolibros y otros productos relacionados con la lectura.

 </td>
  </tr>
  <tr>
    <td>3. Usuarios y Clientes:
Usuarios: Personas con ganas de fomentar un hábito de lectura o mejorar esos hábitos de lectura. Así como, estudiantes que necesitan lecturas para sus estudios.
Autores que quieran dar una visualización de sus trabajos o quieran llegar a una audiencia más amplia.
Clientes:
Instituciones que desean fomentar hábitos de lectura en sus estudiantes.
</td>
    <td>4. Beneficios del usuario:
·         Recomendación eficaz de lecturas ayudadas por los algoritmos.
·         Confianza en las recomendaciones de lecturas respaldadas por la aplicación.
·         Comodidad y flexibilidad.
·         Descubrimientos de nuevas lecturas y autores desconocidos.
·         Acceso a una amplia variedad de lecturas expandiendo su vocabulario.</td>
  </tr>
  <tr>
    <td>6. Hipótesis:
Creemos que, si nuestro aplicativo establece conexiones con bibliotecas importantes, proporcionaremos libros suficientes para empezar y así atraer a nuestros posibles usuarios de una gran variedad de edades.
</td>
    <td>7. ¿Qué es lo más importante que necesitamos aprender primero?
Lo más importante es establecer asociaciones con bibliotecas y escuelas para tener una cantidad decente de libros reconocidos y entretenidos de leer para todas las edades y así no infringir alguna ley de copyright.

</td>
    <td>8. ¿Cuál es la menor cantidad de trabajo que necesitamos hacer para resolver las dudas y para hacer lo siguiente más importante?
La menor cantidad de trabajo necesaria es definir nuestro problema principal y a qué apuntamos resolver y evaluar si es rentable nuestro modelo de negocio.
</td>
  </tr>
</table>

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
#### 2.2.2.1.
Lectores:
Entrevistado #1: 

Joseph Huammani

●	Sexo: Masculino

●	Edad: 23 años

●	Distrito en el que vive: Surquillo

●	Nivel socioeconómico: Clase B
Entrevista:

●	Link: [Click para ver entrevista](https://www.youtube.com/watch?v=44kOELBy0ZU)

●	Momento en el que inicia: 0:00

●	Duración: 4:20
Resumen:
El entrevistado, Joseph Huammani, de 23 años, expresó su preferencia por la novela y la ciencia ficción como género literario favorito. Además, dice que su mayor desafío a la hora de encontrar tiempo para leer es equilibrar sus muchas responsabilidades diarias. Enfatizó que historias interesantes, personajes bien desarrollados y giros argumentales consistentemente atractivos son los factores que lo motivan a continuar leyendo los libros. Además, aprecian funciones como la interfaz intuitiva, las recomendaciones personalizadas y el seguimiento del tiempo de lectura semanal en la aplicación de lectura. Además, también expresó interés en encontrar reseñas de libros, recomendaciones de otros lectores y entrevistas a autores en la aplicación, y expresó su deseo de interactuar con otros lectores de otras audiencias a través de clubes de lectura virtuales y debates en línea. Para él, la seguridad y privacidad de los datos personales son importantes y considera que estrategias como establecer objetivos de lectura, programar momentos específicos para leer y llevar un diario de lectura serán útiles para mantener un hábito de lectura constante. Prefiere comprar libros electrónicos o audiolibros en línea debido a descuentos, ofertas especiales y amplia gama de títulos. Joseph afirmó que dejaría de leer libros si la trama se volviera aburrida o los personajes no estuvieran bien desarrollados. Como usuario leal de la aplicación, espera descuentos en compras futuras y acceso a contenido exclusivo, desea que la aplicación le recomiende libros según sus intereses anteriores y le permita descubrir nuevos géneros y autores.


Entrevistado #2: 
Anthony Tarrillo

●	Sexo: Masculino

●	Edad: 20 años

●	Distrito en el que vive: San Martín de Porres

●	Nivel socioeconómico: Clase B

Entrevista:

●	Link: [Click para ver entrevista](https://drive.google.com/file/d/1DZM0FRAuKecq_ddy_g6qRVobYHKop5wo/view?usp=sharing)

●	Momento en el que inicia: 0:00

●	Duración: 6:09

Resumen:
El entrevistado en esta ocasión es Anthony Tarrillo de unos 20 años que nos cuenta que tiene problemas al momento de hacer su tesis, ya que no está acostumbrado a textos tan densos y aburridos. Por otro lado, el desea desarrollar un hábito por la lectura para dejar de lado sus problemas de lectura. Su mayor desafío a la hora de leer son textos muy largos que no llegan a ningún punto, eso lo desanima a seguir leyendo, dejándolo de lado. Enfatizó en sus gustos por el drama y la ciencia ficción, así como los personajes bien desarrollados. Así mismo, para Anthony el aplicativo debería tener las medidas de seguridad estándar como la verificación de dos pasos, contraseña segura, etc.

### 2.2.3. Análisis de entrevistas
## 2.3. Needfinding
### 2.3.1. User Personas
Lectores:

![Lectores](./imgs/UserPersonaLector.png)


Autores:

![Lectores](./imgs/UserPersonaAutor.png)

### 2.3.2. User Task Matrix
Segmento objetivo #1: Lector
![Lectores](./imgs/taskmatrixLector.png)

Segmento objetivo #2: Autor
![Lectores](./imgs/taskmatrixAutor.png)

### 2.3.3. User Journey Mapping

Segmento Objetivo 1: Lectores 

![JourneyMapping-Lectores](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/9736acdc-2bb0-4724-8746-43092a344d89)

Segmento Objetivo 2: Autores

![JourneyMapping-Autores](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/1ca50744-2055-4a20-ab9e-bd186ecb42b2)

### 2.3.4. Empathy Mapping

Segmento Objetivo 1: Lectores 

![EmpathyMapping-Lectores](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/e7e6bbb9-6b31-4f31-954a-e50ef04ca7f6)

Segmento Objetivo 2: Autores

![EmpathyMapping-Autores](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/4caee5a9-6037-4e76-95d9-f31ae6b3b673)

### 2.3.5. As-is Scenario Mapping
## 2.4. Ubiquitous Language
# Capítulo III: Requirements Specification
## 3.1. To-Be Scenario Mapping
## 3.2. User Stories
## 3.3. Impact Mapping
<img src="imgs/impact.png" alt="Impact Map - Lector">
<img src="imgs/impact_autor.png" alt="Impact Map - Autor">

## 3.4. Product Backlog
|    ID   |User Story|Story Points|Priority| 
|:-------:|:----------|:-----:|:----------------------------:| 
|US-01|Descubrimiento de la Aplicación|1|Alta|
|US-02|Exploración de la Biblioteca|3|Alta|
|US-03|Recomendaciones Personalizadas|5|Alta|
|US-04|Actualizar perfil|1|Media|
|US-05|Cuenta de respaldo|5|Alta|
|US-06|Unirse a un Club de Lectura Virtual|3|Baja|
|US-07|Asistir a Eventos con Autores|3|Baja|
|US-08|Compartir Experiencias en Redes Sociales|5|Media|
|US-09|Configurar Perfil y Preferencias|3|Alta|
|US-10|Leer Libros Electrónicos|3|Alta|
|US-11|Escuchar Audiolibros|2|Alta|
|US-12|Actualizar a Suscripción Premium|2|Media|
|US-13|Crear Lista de Lectura|3|Baja|
|US-14|Seguir a Autores Favoritos|3|Alta|
|US-15|Explorar Libros Populares|3|Alta|
|US-16|Copias de seguridad automática|5|Alta|
|US-17|Recibir Recomendaciones de Amigos|2|Media|
|US-18|Configurar Recordatorios de Lectura|2|Media|
|US-19|Actualizaciones de seguridad regulares|8|Alta|
|US-20|Explorar Libros por Temáticas|1|Alta|
|US-21|Obtener Resúmenes de Libros|2|Media|
|US-22|Notificaciones de Eventos de Autores Favoritos|3|Media|
|US-23|Realizar Comentarios y Discusiones en Libros|2|Alta|
|US-24|Crear Club de Lectura Privado|5|Baja|
|US-25|Configurar Modo Nocturno|3|Baja|
|US-26|Recomendar Libros a Grupos de Amigos|3|Media|
|US-27|Descubrir Libros por Ambientación|1|Alta|

# Capítulo IV: Product Design
## 4.1. Style Guidelines
### 4.1.1. General Style Guidelines

Es de suma importancia considerar las decisiones y elementos visuales que respaldan los principios generales de diseño para BookFlow. Por esta razón, resulta esencial definir aspectos clave como la identidad de marca, la paleta de colores y la tipografía. Además, es necesario establecer el tono de comunicación y el lenguaje utilizado, que abarcan características como divertido o serio, formal o casual, respetuoso o irreverente, y entusiasta o sereno.

Branding: BookFlow personifica la innovación, la fiabilidad y la eficacia en el ámbito de la lectura digital. Nuestra esencia se fundamenta en ofrecer soluciones tecnológicas avanzadas que simplifican y agilizan la experiencia de descubrir y disfrutar de libros en línea. Nuestra marca representa precisión, seguridad y una experiencia de lectura confiable en un mundo impulsado por la tecnología.

Logotipo: El logotipo de BookFlow está diseñado con una paleta de colores principal que destaca el vibrante y enérgico tono naranja. Este color encarna la pasión por la lectura, la creatividad y la vitalidad que BookFlow busca transmitir a sus usuarios. El logo representa la eficiencia, elegancia, la precisión y la tecnología avanzada que caracterizan a nuestra app

![Logotipo](./imgs/logo.jpg)

Colores:

![Colores](./imgs/color1.jpg)

Se ha utilizado el color naranja como color principal para el diseño de nuestro producto. 

Naranja (#FFB74B): El color naranja se utiliza como color principal del logo, aportando vitalidad, energía y optimismo. Representa la creatividad y la innovación que caracterizan a BookFlow en su enfoque hacia soluciones tecnológicas avanzadas.

Tipografía:

![Tipografia](./imgs/text1.jpg)

La tipografía de BookFlow es contemporánea y fácil de leer, con líneas nítidas y definidas. Se ha seleccionado una fuente que encapsula la esencia tecnológica y seria de la marca, al mismo tiempo que conserva un estilo actual y moderno.

Tonos de Comunicación:

-Formal/Confianza: En BookFlow adoptamos un enfoque formal que refleja nuestra seriedad en la promoción de la lectura digital, sin embargo, mantenemos un toque de accesibilidad y cercanía en nuestra comunicación con los usuarios.

-Respetuoso/Irreverente: Nos caracterizamos por ser siempre respetuosos y considerados en nuestra comunicación, mostrando empatía hacia las necesidades y preocupaciones de nuestros lectores.

-Entusiasta/Sereno: En BookFlow transmitimos entusiasmo al ofrecer una variedad de libros y experiencias literarias, al mismo tiempo que mantenemos un tono sereno para transmitir confianza y estabilidad en nuestra plataforma de lectura.



### 4.1.2. Web Style Guidelines

Fuentes:
Se hizo uso de la fuente Bold con variantes en el tamaño:

![Texto](./imgs/text1.jpg)


![Texto](./imgs/text2.jpg)


![Texto](./imgs/text3.jpg)
    
Para títulos se usó: 40px
Para subtítulos se usó: 36px 
Para textos se usó: 24px

Colores:

![colores](./imgs/color1.jpg)

![colores](./imgs/color2.jpg)

Estos son los colores principales utilizados para el diseño web y Mobile, el naranja como color principal es utilizado para el fondo, el plateado es utilizado para el contorno. Además, el color de los títulos y textos son de color negro y blanco.

Gráficos:

-	Logo de la aplicación 
-	Imágenes de los más vendidos 
-	Imágenes de los audiolibros
-	Imágenes de los miembros
-	Iconos de redes sociales

Componentes:

-	Botones  
-	Deslizador Desplegables 
-	Campos de texto 
-	Cuadro de miembros
-	Botón de redes sociales 


## 4.2. Information Architecture
### 4.2.1. Organization Systems

Los usuarios podrán percibir la interfaz de forma lógica e intuitiva gracias a la estructura organizativa prevista para BookFlow.

![Organization](./imgs/orga.jpg)

### 4.2.2. Labeling Systems

El conjunto de información " BookFlow " será representado por el sistema mediante las etiquetas siguientes.

![labeling](./imgs/labe.jpg)

### 4.2.3. SEO Tags and Meta Tags
### 4.2.4. Searching Systems

Este sistema de búsqueda agilizará el tiempo con el objetivo de ofrecer una mejor experiencia para “BookFlow”.

![Searching](./imgs/sea.jpg)

### 4.2.5. Navigation Systems

Los procedimientos técnicos permitirán a los usuarios de " BookFlow " elegir cualquier detalle que deseen sobre un producto o aplicación en una ventana web.

![Navigation](./imgs/navi.jpg)

## 4.3. Landing Page UI Design
### 4.3.1. Landing Page Wireframe
### 4.3.2. Landing Page Mock-up
## 4.4. Web Applications UX/UI Design
### 4.4.1. Web Applications Wireframes
Página de inicio

La página de inicio presentará el logotipo de la aplicación BookFlow y una barra de navegación con las opciones "Inicio", "Nosotros", "Catálogo" y "Contacto". Una imagen de fondo de una estantería llena de libros. Un título principal invita a los usuarios a unirse a BookFlow y embarcarse en una aventura literaria sin límites. Un subtítulo dice "Lee, descubre, disfruta". Un botón de llamada a la acción anima a los usuarios a unirse. Una breve descripción explica la aplicación y sus beneficios. Finalmente, la sección inferior presenta enlaces a las redes sociales de la aplicación y la información de copyright.

Acceso a funcionalidades destacadas: La pantalla de inicio ofrece acceso directo a funcionalidades destacadas, permitiendo una navegación ágil y eficiente a través de la aplicación. Estas funcionalidades incluyen:

●	Nosotros: Un acceso directo a información sobre los creadores del aplicativo junto a una foto de cada integrante, así como mostrar la visión de la Startup.

●	Catálogo: Este enlace permite explorar por diferentes categorías de libros y filtrar por género, autor, precio, etc. Se mostrarán apartados donde aparezcan "Los más vendidos", así como audiolibros. Cada libro presenta su portada, título, autor, sinopsis, precio y valoraciones. 

●	Contacto: Esta página ofrece un formulario de contacto donde los usuarios pueden escribir su nombre, correo, un asunto y mandar un mensaje. También se incluyen un teléfono de contacto y las redes sociales del aplicativo.

●	Únete Aquí: Una sección donde podrás registrarte con un nombre de usuario, correo, número de celular y una contraseña. También se podrá logear con el nombre de usuario y contraseña, así como tener un botón para cambiar la contraseña.

![Lectores](./imgs/wireframePaginaInicio.png)


Mejora Continua: Aprovechando la implementación de un algoritmo de recomendaciones que aprende y se adapta a las interacciones del usuario. A medida que el usuario utiliza el aplicativo y proporciona información sobre sus preferencias, las recomendaciones se vuelven cada vez más precisas. De esta manera, se asegura que el usuario reciba sugerencias que sean relevantes para sus intereses, lo que mejora su experiencia con el aplicativo.

●	Búsqueda de Lecturas: Al solicitar la búsqueda de lecturas, nuestro sistema utiliza. Los filtros que se hayan utilizado, así como los libros más populares del tema buscado para dar al usuario los mejores resultados disponibles.

●	Calificaciones y Reseñas Transparentes: Cada lectura recomendada viene acompañada de calificaciones y reseñas auténticas proporcionadas por otros usuarios, permitiendo a los nuevos lectores evaluar la reputación y calidad del libro antes de tomar una decisión.

●	Reporte de problemas: Cada inconveniente que se tenga con el aplicativo como errores o problemas con las compras, el usuario tiene la posibilidad de contactarnos por teléfono o nuestras redes sociales.

![Lectores](./imgs/wireframeCatalogo.png)
![Lectores](./imgs/wireframeCatalogoLibro.png)
![Lectores](./imgs/wireframeContacto.png)

Registro:

 Aprovechando los datos ingresados, se validarán las contraseñas que vayan a ser usadas para proteger los datos personales del usuario en caso intenten entrar a su cuenta sin permiso.

 ![Lectores](./imgs/wireframeRegistro.png)
![Lectores](./imgs/wireframeInicioSesión.png)

### 4.4.2. Web Applications Wireflow Diagrams
Descripción de  Registro:

El usuario registra sus datos en el sistema dando click en el botón Registrarse.
Cuando se registré aparecerá la opción de iniciar sesión con el usuario y contraseña para ser introducidos.

Desktop:

![Lectores](./imgs/WireflowRegistro.png)

Mobile:

![Lectores](./imgs/WireflowRegistroMobile.png)

Descripción de Nosotros:

Desde la página inicial el usuario podrá entrar a el apartado “Nosotros” y visualizar los creadores de “Bookflow” junto a la visión de negocio y unas fotos de los integrantes.

Desktop:

![Lectores](./imgs/WireflowNosotros.png)

Mobile:

![Lectores](./imgs/WireflowNosotrosMobile.png)

Descripción de Catálogo: 

El usuario podrá acceder a catálogo desde cualquier parte, aquí podrá visualizar los libros más vendidos, así  como recomendaciones de lecturas que puedan interesarle al usuario.

Desktop:

![Lectores](./imgs/WireflowCatalogo.png)

Mobile:

![Lectores](./imgs/WireflowCatalogoMobile.png)

Descripción de calificaciones:
En la pantalla de catálogo cuando se seleccione un libro, el usuario observará la calificación de la lectura, así como unos comentarios con respecto al libro.

Escribir comentario:
Si el usuario desea publicar un comentario solo deberá elegir la opción de nuevo comentario y podrá escribir lo que desea.

Calificar el libro:
En la misma parte del comentario, el usuario podrá calificar la experiencia leyendo el libro, esta valoración será por medio de estrellas de 1 a 5 estrellas.

Desktop:

![Lectores](./imgs/WireflowCalificar.png)

Mobile:

![Lectores](./imgs/WireflowCalificarMobile.png)


Descripción del servicio de contacto:

En la pantalla de contacto, el usuario podrá comunicarse con nosotros para notificar algún inconveniente colocando nombre, correo, asunto y un mensaje, así como poder llamar por medio del número de teléfono proporcionado.

Uso de redes sociales:
Adicionalmente el usuario podrá entrar en nuestras redes sociales para que pueda comunicarse por ahí con nosotros, entre esas están Twitter, Facebook e Instagram.

Desktop:

![Lectores](./imgs/WireflowContacto.png)

Mobile:

![Lectores](./imgs/WireflowCatalogoMobile.png)

### 4.4.3. Web Applications Mock-ups

Página de inicio:

![Lectores](./imgs/MockupPaginaInicio.png)

Inicio de sesión:

![Lectores](./imgs/MockupInicioSesión.png)

Registro:

![Lectores](./imgs/MockupRegistro.png)

Nosotros:

![Lectores](./imgs/MockupNosotros.png)

Catálogo:

![Lectores](./imgs/MockupCatalogo.png)

Valoraciones:

![Lectores](./imgs/MockupValoraciones.png)

Contacto:

![Lectores](./imgs/MockupContacto.png)


### 4.4.4. Web Applications User Flow Diagrams

En este segmento, expondremos los User Flows, ilustrando tanto las trayectorias happy como las unhappy que los usuarios podrían experimentar al interactuar con la plataforma en línea. Es importante destacar que las rutas exitosas se señalan con flechas verdes, mientras que las desfavorables se indican mediante flechas rojas.

**User Goal:** Realizar la compra de un libro

**Task Flow:**
- Primero el usuario debe estar en la sección “Catálogo”
- Navega por las diferentes categorías de libros o utiliza la función de búsqueda y selecciona el libro que le interese
- Se mostrará información del libro, su precio y valoraciones
- El usuario presiona el botón de comprar
- El usuario puede seleccionar el método de pago y confirmar la compra, o cancelarla

![userflow1](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/95f78d0c-68d4-430a-b530-cf1d4187bde5)

![userflow1-mobile](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/7ea7f664-32ed-4a8f-8070-b7fb15a5172c)

---


**User Goal:** Leer un libro comprado

**Task Flow:**
- Primero el usuario debe estar en la pantalla de Inicio, dirigirse a su perfil y seleccionar la opción “Mi biblioteca”
- En la siguiente pantalla se mostrarán los libros comprados por el usuario
- El usuario selecciona el libro que desee leer
- Si el usuario no desea leer, puede retroceder a la pantalla de Inicio

![userflow2](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/ab3a96a2-d29a-4ab9-b25c-112c7c76c05a)

![userflow2-mobile](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/bdf977ba-150b-41d5-bf9b-8d33a27f90ae)

---


**User Goal:** Ver valoraciones de los libros leídos
 
**Task Flow:**
- Primero el usuario debe estar en la sección “Catalogo”
- Navega por las diferentes categorías de libros o utiliza la función de búsqueda y selecciona el libro que le interese
- Se mostrará información del libro, su precio, comentarios y valoraciones
- El usuario presiona el botón de “Ver valoraciones”
- El usuario puede ver las valoraciones o retroceder a la pantalla de Inicio

![userflow3](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/53ef7351-03ac-413e-8347-7d76fbb69221)

![userflow3-mobile](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/47861394-0d96-49ad-b657-128745f7c656)

---


**User Goal:** Publicar un libro para la venta
 
**Task Flow:**
- Primero el usuario debe estar en la pantalla de Inicio, dirigirse a su perfil y seleccionar la opción “Agregar libro a la venta”
- Completa los detalles del libro (título, sinopsis, categoría, portada) y establece el precio y los métodos de pago.
- Si el usuario no desea publicar el libro seleccionar el botón de “Cancelar”

![userflow4](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/3cf820f3-33df-4b59-bfdb-1e4e745ecd1f)

![userflow4-mobile](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/67c091f3-7228-4e11-b34b-b3fbc6dc500f)

---


**User Goal:** Gestionar los libros publicados
 
**Task Flow:**
- Primero el usuario debe estar en la pantalla de Inicio, dirigirse a su perfil y seleccionar la opción “Libros publicados”
- Selecciona el libro que desee y elige la opción de editar
- El usuario edita la información o precio del libro
- Si el usuario desea puede guardar los cambios o seleccionar el botón de “Cancelar”

![userflow5](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/d29511e0-f271-4f3c-bf88-2d953fce1656)

![userflow5-mobile](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/75632739-2622-411f-a413-f3d7b82d43f4)

---

## 4.5. Web Applications Prototyping

Para el proyecto de BookFlow, que se centra en la venta y lectura de libros, en este segmento se puede acceder al prototipo de la aplicación en Figma, así como se puede evidenciar la aplicación de principios de arquitectura de información para optimizar la experiencia del usuario.

Principio de Divulgación: La información dentro de BookFlow se organiza de manera que facilita a los usuarios la búsqueda y descubrimiento de contenido relevante. Ello mediante las 4 secciones en la parte superior

Principio de Control del Usuario: BookFlow empodera a los usuarios al permitirles personalizar su experiencia en la plataforma y permitirles acceder con facilidad a las diversas secciones que tiene la aplicación 

![Ineractions](https://github.com/ReadWell-SW54-SI729/Informe/assets/112042418/a81b3f52-26fa-41e4-8a87-e5a7b641f7a0)

Link del video: https://upcedupe-my.sharepoint.com/:v:/g/personal/u202120615_upc_edu_pe/EUYr5Zp4-P5PrHN-e1zsq_QBCYJMd3IJAc3WB_c8PgD-dg?e=m21EaS&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D

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
<img src="imgs/diagramaClases.png" alt="Diagrama de Clases">

### 4.7.2. Class Dictionary
#### 4.7.2.1 Clase Libro:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>titulo</td>
        <td>Título del libro.</td>
        <td rowspan="9">obt_detalles()<br>anad_lista()</td>
    </tr>
    <tr>
        <td>genero</td>
        <td>Género o géneros del libro.</td>
    </tr>
    <tr>
        <td>sinopsis</td>
        <td>Descripción corta del contenido del libro.</td>
    </tr>
    <tr>
        <td>ISBN</td>
        <td>Descripción corta del contenido del libro.</td>
    </tr>
    <tr>
        <td>fec_publicacion</td>
        <td>Fecha de publicación original del libro.</td>
    </tr>
    <tr>
        <td>n_pags</td>
        <td>Número de páginas que tiene el libro.</td>
    </tr>
    <tr>
        <td>idioma</td>
        <td>Idiomas disponibles para leer el libro.</td>
    </tr>
    <tr>
        <td>precio</td>
        <td>Precio del libro</td>
    </tr>
    <tr>
        <td>disponibilidad</td>
        <td>Disponibilidad del libro para su lectura</td>
    </tr>
</table>

#### 4.7.2.2 Clase Autor:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
    </tr>
    <tr>
        <td>biografía</td>
        <td>Biografía del autor.</td>
    </tr>
    <tr>
        <td>nacionalidad</td>
        <td>Nacionalidad de origen del autor. También sirve como indicador de idioma de los libros.</td>
    </tr>
    <tr>
        <td>obras</td>
        <td>Libros publicados por el autor.</td>
    </tr>
    <tr>
        <td>imagen</td>
        <td>Foto del autor.</td>
    </tr>
</table>

#### 4.7.2.3 Clase Usuario:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>Nombre</td>
        <td>Nombre del usuario</td>
        <td rowspan="2">inc_sesion()<br>registrar()<br>camb_contrasena()</td>
    </tr>
    <tr>
        <td>Correo</td>
        <td>Correo usado para el registro del usuario.</td>
    </tr>
</table>

#### 4.7.2.4 Clase Comentario:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>texto</td>
        <td>Texto del comentario publicado.</td>
        <td rowspan="4">anad_coment()<br>elim_coment()</td>
    </tr>
    <tr>
        <td>fec_publicacion</td>
        <td>Fecha en que se publicó el comentario.</td>
    </tr>
    <tr>
        <td>user_coment</td>
        <td>Nombre del usuario que realizó el comentario.</td>
    </tr>
    <tr>
        <td>lib_coment</td>
        <td>Título del libro sobre el que va el comentario.</td>
    </tr>
</table>

#### 4.7.2.5 Clase Biblioteca:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>libros_disp</td>
        <td>Lista de los libros disponibles en la biblioteca.</td>
        <td rowspan="3">buscar()<br>
            most_lib_pop()<br>
            rec_lib()</td>
    </tr>
    <tr>
        <td>list_autores</td>
        <td>Lista de los autores publicados en la biblioteca.</td>
    </tr>
    <tr>
        <td>libros_mas_vend</td>
        <td>Lista de los libro más vendidos de la biblioteca.</td>
    </tr>
</table>

#### 4.7.2.6 Clase Transacción:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>ID_trans</td>
        <td>Identificador de la transacción.</td>
        <td rowspan="6">proc_pago()<br>
            gen_recibo()</td>
    </tr>
    <tr>
        <td>user_comp</td>
        <td>Nombre del usuario comprador.</td>
    </tr>
    <tr>
        <td>tit_libro_comp</td>
        <td>Título de el / los libros comprados.</td>
    </tr>
    <tr>
        <td>fec_comp</td>
        <td>Fecha en que se realiza la compra.</td>
    </tr>
    <tr>
        <td>metodo_pago</td>
        <td>Método del pago (tarjeta, transferencia, Yape, etc)</td>
    </tr>
    <tr>
        <td>estado_trans</td>
        <td>Estado de la transferencia (En proceso, Pagado)</td>
    </tr>
</table>

#### 4.7.2.7 Clase Configuración:
<table>
    <tr>
        <td>Atributo</td>
        <td>Descripción</td>
        <td>Métodos</td>
    </tr>
    <tr>
        <td>idioma</td>
        <td>Idioma en el que se verá la aplicación.</td>
        <td rowspan="4">camb_idioma()<br>
            camb_tema()<br>
            guardar_config()</td>
    </tr>
    <tr>
        <td>tema</td>
        <td>Tema de la aplicación, ya sea oscuro o claro.</td>
    </tr>
    <tr>
        <td>notificaciones</td>
        <td>Como se recibiran las distintas notificaciones</td>
    </tr>
    <tr>
        <td>pref_privacidad</td>
        <td>Preferencias sobre la privacidad del perfil.</td>
    </tr>
</table>

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
En esta sección se presenta un resumen de los avances en la implementación de los productos de la solución, de acuerdo al alcance definido para el Sprint 1. Se incluye una tabla que resume los commits relacionados con la implementación de las historias de usuario.

#### Tabla de resumen de commits
<table>
    <tr>
        <td>Repository</td>
        <td>Branch</td>
        <td>Commit Id</td>
        <td>Commit Message</td>
        <td>Commit Message Body</td>
        <td>Commited on (Date)</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>

#### 5.2.1.4. Testing Suite Evidence for Sprint Review
<div align="justify">
    En esta sección se explicará una serie de pruebas que demuestren la implementación de funcionalidades definidas en este sprint. El Sprint 1 se enfocó en la implementación de las siguientes User Stories utilizadas para el Sprint 1.
</div>

###

Unit tests:

En esta parte todavía no se implmentaron las clases definidas en el diagrama de clases, este sprint solo fue para la implementación de apartados y tener una base donde empezar.

Integration Tests:

Esta parte se han utilizado archivos .feature en lenguaje Gherkin para describir el comportamiento esperado. A continuación se presentan los archivos .feature y su relación con las Historias de Usuario:

Relacionado a US-01

    Feature: Visualizar landing page intuitivo

        Como usuario

        Quiero ver una landing page intuitiva, clara y atractiva

        Para entender el propósito del sitio web

Relacionado a US-02

    Feature: Visualizar sección sobre Nosotros

        Como usuario

        Quiero ver una sección del landing page que 
        hable del startup y del landing page que hable del 
        startup y de los miembros del equipo
  
        Para saber los objetivos

Relacionado a US-03

    Feature: Visualizar sección de Catálogo

        Como usuario

        Quiero ver una sección del landing page con 
        el catálogo de  productos disponibles
  
        Para saber si son de mi interés

Relacionado a US-04

    Feature: Visualizar sección de Contactos

        Como usuario

        Quiero ver una sección del landing page de 
        contactos

        Para saber si son de mi enterés

Relacionado a US-05

    Feature: Visualizar de contenido relevante

        Como usuario

        Quiero que landing page contengo información 
        relevante 
  
        Para tomar una decisión informada

Relacionado a US-06

    Feature: Desplegar Landing Page

        Como startup

        Quiero desplegar la landing page
  
        Para dar a conocer nuestra aplicación

Acceptance Tests:
<table>
    <tr>
        <td>User Story</td>
        <td>Caso de prueba</td>
        <td>Descripción</td>
    </tr>
    <tr>
        <td>US-01</td>
        <td>Visualizar el landing Page</td>
        <td>Verificar que la landing page sea atractiva a la vista y fácil de interactuar</td>
    </tr>
    <tr>
        <td>US-02</td>
        <td>Direccionar a Nosotros</td>
        <td>Verificar que el botón de nosotros del menú principal lleve al usuario a la sección Nosotros</td>
    </tr>
    <tr>
        <td>US-03</td>
        <td>Direccionar a Catálogo</td>
        <td>Verificar que el botón de catálogo del menú principal lleve al usuario a la sección Catálogo</td>
    </tr>
    <tr>
        <td>US-04</td>
        <td>Direccionar a Contactos</td>
        <td>Verificar que el botón de contactos del menú principal lleve al usuario a la sección Contactos</td>
    </tr>
    <tr>
        <td>US-05</td>
        <td>Llevar a contenido de relevancia</td>
        <td>Verificar que al entrar al catálogo se puedan apreciar los libros más relevantes.</td>
    </tr>
    <tr>
        <td>US-06</td>
        <td>Desplegar Landing Page</td>
        <td>Verificar la landing Page haya sido levantada de forma correcta</td>
    </tr>
</table>

#### Enlace al repositorio de control de versiones

●	Link: [Click para ver el repositorio](https://github.com/ReadWell-SW54-SI729/Landingpage-BookFlow )

#### Tabla para commits relacionados con el testing
<table>
    <tr>
        <td>Repository</td>
        <td>Branch</td>
        <td>Commit Id</td>
        <td>Commit Message</td>
        <td>Commit Message Body</td>
        <td>Commited on (Date)</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>


#### 5.2.1.5. Execution Evidence for Sprint Review
<div align="justify">
    En el sprint 1 se diseñó de manera preliminar el primer modelo de la landing page. Esta cuenta con diferentes secciones para acceso de los usuarios. Algunas evidencias son:
    <ul>
        <li>
            <b>Inicio de sesión: </b>En esta sección el usuario crea una nueva cuenta o ingresa a una ya existente.
        </li>
        <img src="imgs/inicioSesion.png" alt="Ventana de Inicio de Sesion">
        <li>
            <b>Catálogo: </b>El corazón de todo. Permite realizar la búsqueda de material de lectura usando distintos filtros.
        </li>
        <img src="imgs/catalogo.png" alt="Ventana de Catalogo">
        <li>
            <b>Contáctanos:</b> En esta sección se le da la oprtunidad al usuario de comunicarse con nosotros, ya sea por ayuda o para informar de algún error.
        </li>
        <img src="imgs/contactanos.png" alt="Ventana de Contactanos">
    </ul>
</div>

#### 5.2.1.6. Services Documentation Evidence for Sprint Review
<div align="justify">
    El desarrollo de este primer Sprint incluyo únicamente el diseño de la Landing Page. Dicha página fue creada con html estático de manera preliminar, unido todo en archivos conjuntos subidos simultáneamente.
    Por ello, al no contar con un back-end, no fue contemplada la evidencia de documentación de los servicios.
</div>

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

Durante el último Sprint, nos enfocamos intensamente en asegurar un proceso de Deployment eficiente y efectivo, tanto para nuestra aplicación principal como para la Landing Page asociada y los Web Services que soportan la infraestructura de la aplicación. Este enfoque no solo buscó mejorar la experiencia de usuario final, sino también optimizar nuestro flujo de trabajo de desarrollo y despliegue continuo.

#### 5.2.1.8. Team Collaboration Insights during Sprint

Durante el Sprint actual, nos propusimos abordar las diferentes secciones de la Landing Page de BookFlow de manera colaborativa y organizada. Dividimos las tareas según las secciones acordadas durante las reuniones de planificación, ello nos permitió trabajar de manera eficiente y centrarnos en áreas específicas para optimizar el tiempo y los recursos. Dicha participación de los miembros del equipo se ve reflejado en los commits realizados en el repositorio de trabajo.

# Conclusiones
# Bibliografía
# Anexos


[def]: SoftwareArchitectureContextDiagram.png
