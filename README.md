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
            <td>U202012378</td>
        </tr>
        <tr>
            <td>Morales Calderón, Hernan Emilio</td>
            <td>U202216263</td>
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
|TB1| 12/04/2024 |Todos los integrantes del equipo| Capítulo I, Capítulo II, Capítulo III,  Capítulo IV y Capítulo V| 
<br>

# Project Report Collaboration Insights

TB1:

Para el desarrollo del informe perteneciente a la entrega TB1, se dividió la implementación de secciones de la siguiente forma para cada integrante del equipo:


| Integrantes       | Tareas designadas         |
| ------------- |:-------------:|
| Huamán Cataño, Miguel Ángel | User Journey Mapping, Empathy Mapping, Web Applications User Flow Diagrams y Web Application Prototyping       |
| La Torre Valle, Franz Jair  |As-is Scenario Mapping, Ubiquitous Language, Lean UX Assumptions, Organization Systems, Labeling Systems, SEO Tags and Meta Tags, Searching Systems, Navigation Systems, Landing, Page UI Design, Landing Page Wireframe, Landing Page Mock-up y Sprint n | 
| Morales Calderón, Hernan Emilio  | Lean UX Problem Statements, Segmentos objetivo, Competidores, Análisis competitivo, Estrategias y tácticas frente a competidores, Software Architecture Context Diagram, Software Architecture Container Diagrams, Software Architecture Components Diagrams, Software Configuration Management, Landing Page y Team Collaboration Insights during Sprint | 
| Párraga Gamarra, Paolo Gonzalo  |Lean Ux Canvas, User Persona, User Task Matrix, Web Applications Wireframes, Web Applications Wireflow Diagrams y Web Applications Mock-up. | 
| Rivadeneyra Ramos, Joaquin  | Startup Profile, Descripción de la Startup, To-Be Scenario Mapping, User Stories, Style Guidelines, General Style Guidelines, Web Style Guidelines, Information Architecture, Organization Systems, Labeling Systems, SEO Tags and Meta Tags, Searching Systems y Navigation Systems. | 
| Zárate Cáceres, Victor Ernesto  |Antecedentes y problemática, Impact Mapping, Product Backlog, Class Diagrams, Class Dictionary.  | 

Evidencias del Insights Contributos de los commits del informe:

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/02b88e56-1e52-48e9-b39b-a12a2825878e)

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/d1374bc7-5a24-421a-9cb6-15349d0578a6)





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
           Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerárquicos, en el marco del desarrollo de un proyecto en ingeniería.
        </td>
        <td align="justify">
            Huamán Cataño, Miguel Ángel<br>
            <em>TB1:<br></em>User Journey Mapping, Empathy Mapping, Web Applications User Flow Diagrams y Web Application Prototyping.<br>
            <br>La Torre Valle, Franz Jair<br>
            <em>TB1:<br></em>Lean UX Assumptions, AS-IS Scenario Mapping, Ubiquitous Language, SEO Tags and Meta Tags, Landing Page Wireframe, Landing Page Mock-up, Landing Page, Sprint Planning 1, Sprint Backlog 1.<br>
            <br>Morales Calderón, Hernan Emilio<br>
            <em>TB1:<br></em>Segmentos objetivos, análisis competitivo, estrategias y tácticas frente a competidores, software architecture Context Diagram, Container Diagram, Component Diagram, software configuration management<br>
            <br>Párraga Gamarra, Paolo Gonzalo<br>
            <em>TB1:<br></em>Lean Ux Canvas, User Persona, User Task Matrix, Web Applications Wireframes, Web Applications Wireflow Diagrams y Web Applications Mock-up.<br>
            <br>Rivadeneyra Ramos, Joaquin<br>
            <em>TB1:<br></em>Lean UX Hypothesis statements, As-is Scenario Mapping., User Persona y Conclusiones.<br>
            <br>Zárate Cáceres, Victor Ernesto <br>
            <em>TB1:<br></em>Antecedentes y problemática, Impact Mapping, Product Backlog, Class Diagrams, Class Dictionary.<br>
        </td>
        <td align="justify">
            Se destaca la importancia de emplear una variedad de herramientas y enfoques, desde el análisis de las expectativas y emociones de los usuarios hasta la formulación de hipótesis y la identificación de problemas, para guiar eficazmente el desarrollo de proyectos y startups hacia soluciones pertinentes y orientadas al usuario.
        </td>
    </tr>
    <tr>
        <td align="justify">
            2.c2. Validar que el diseño de la solución de software considere aspectos en salud pública, seguridad, bienestar, así como factores globales, culturales, sociales, ambientales y económicos
        </td>
        <td align="justify">
            Huamán Cataño, Miguel Ángel<br>
            <em>TB1:<br></em>Un mejor conocimiento sobre las expectativas y emociones de nuestros usuarios ayudó a que nuestra solución de software esté enfocado en la solución de las necesidades de nuestros segmentos objetivos.<br>
            <br>La Torre Valle, Franz Jair<br>
            <em>TB1:<br></em>Al momento de integrar estos aspectos en el diseño de la solución de software, se puede contribuir de manera significativa a la creación de un entorno digital más seguro, saludable y equitativo para todos.<br>
            <br>Morales Calderón, Hernan Emilio<br>
            <em>TB1:<br></em>Segmentos objetivos, análisis competitivo, estrategias y tácticas frente a competidores, software architecture Context Diagram, Container Diagram, Component Diagram, software configuration management<br>
            <br>Párraga Gamarra, Paolo Gonzalo<br>
            <em>TB1:<br></em>La realización de cada apartado conllevó una investigación para el segmento objetivo así como analizar los datos brindados por las historias de usuario.<br>
            <br>Rivadeneyra Ramos, Joaquin<br>
            <em>TB1:<br></em>Para determinar este diseño de la solución se tuvieron que tomar en cuenta diversos factores globales como la problemática a solucionar para nuestros usuarios y gracias a los user 
            persona pudimos validar que estábamos en lo correcto.<br>
            <br>Zárate Cáceres, Victor Ernesto <br>
            <em>TB1:<br></em>Se identificó el impacto que tendría la solución en la vida de los usuarios. Con ello, el proceso del diseño de la solución pudo organizarse por dificultad e importancia para 
            orientarse a recibir mejoras continuas.<br>
        </td>
        <td>
        <br>Es fundamental que el diseño de soluciones de software no solo se centre en la funcionalidad técnica, sino que también considere cuidadosamente los aspectos relacionados con la salud pública, seguridad, bienestar y los diversos factores globales, culturales, sociales, ambientales y económicos. Este enfoque integral garantiza que las soluciones tecnológicas contribuyan de manera positiva a la sociedad, abordando las necesidades de manera efectiva y promoviendo un impacto beneficioso en múltiples aspectos de la vida cotidiana y el entorno</br>
        </td>
    </tr>
</table>

# <span id="capítulo-introducción" style="color:red">Capítulo I: Introducción</span>
## 1.1. Startup Profile
### 1.1.1. Descripción de la Startup
<div align="justify">
    ReadWell es una empresa emergente innovadora dedicada a fomentar y motivar los hábitos de lectura a través de tecnología de vanguardia. Nuestro enfoque se centra en conectar a autores, editores y lectores 
    para crear una experiencia de lectura excepcionalmente atractiva y conveniente, Además, cuenta con funciones como recomendaciones personalizadas, clubes de lectura virtuales y eventos con autores. Ofrecemos
    una amplia gama de libros electrónicos, audiolibros y contenido exclusivo a través de nuestra suscripción premium y tienda integrada. Con un compromiso inquebrantable con la seguridad y la privacidad de los 
    usuarios, nuestro producto BookFlow podrá redefinir el mundo de la lectura digital.<br>
    <ul>
        <li>
            <b>Misión:</b>
        </li>
        En ReadWell, nuestra misión es inspirar y enriquecer la vida de las personas a través de la lectura. Buscamos brindar acceso conveniente a una amplia variedad de contenidos literarios mientras apoyamos a 
        autores emergentes y conectamos a los lectores con experiencias que enriquecen su amor por los libros.
        <li>
            <b>Visión:</b>
        </li>
        Aspiramos a ser la plataforma líder en lectura digital, proporcionando acceso a una amplia variedad de contenidos literarios de alta calidad. Queremos ser el destino preferido de los lectores para descubrir, 
        compartir y disfrutar de historias que los transporten a mundos nuevos y emocionantes.
    </ul>
</div>

### 1.1.2. Perfiles de integrantes del equipo

### Los integrantes que conforman parte de nuestro startup son:

| Integrante                | Perfil                                | Foto                                                |
|---------------------------|--------------------------------------------------|-------------------------------------|
| Morales Calderón Hernan Emilio (u202216263) | Soy Hernan Morales, tengo 19 años y actualmente estoy cursando el 5to ciclo de la carrera de Ingeniería de Software. Me considero una persona muy responsable y organizada especialmente cuando se trata de trabajos universitarios. Mi objetivo es culminar exitosamente el curso y nuestro proyecto junto a mi equipo . | ![Foto1](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/281aeb53-94e2-4ca9-ab7b-8e80ffae8469)               |
| La Torre Valle, Franz Jair (U202012378)    | Soy Franz Jair La Torre Valle, estudiante de Ingeniería de Software. En mis tiempos libres me gusta leer, ver películas, practicar deportes y experimentar con nuevas actividades. Mi compromiso con el equipo es ser participativo, estar al pendiente de las actividades, responder cualquier duda y aportar en lo que se pueda. | ![Foto2](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/efc176f4-c674-415a-b95d-7ae140e1ad22)               |
| Rivadeneyra Ramos, Joaquin David (U202211846) | Soy Joaquin Rivadeneyra, tengo 19 años y actualmente estoy cursando el 5to ciclo de la carrera de Ingeniería de Software. Me considero una persona comunicativa y abierta a nuevas ideas, lo que me permite tener una buena relación con los demás miembros del equipo y fomentar un ambiente de trabajo colaborativo. | ![Foto3](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/9299c70a-dcd0-4be9-85b4-54f2ccb67eb7)               |
| Párraga Gamarra Paolo Gonzalo (U202219186) | Soy Paolo Párraga, estudiante de ingeniería de software. Soy una persona que disfruta trabajar duro para lograr mis objetivos y nunca me rindo a pesar de los momentos difíciles. Haré todo lo posible para seguir mejorando en este largo camino de ser un buen ingeniero, persona y profesional. | ![Foto4](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/8ad1bb6d-e043-494f-b687-a3d5f02d2ab9)               |
| Huamán Cataño Miguel Ángel (U202120615)   | Soy Miguel Ángel Huamán Cataño, tengo 20 años y soy estudiante de ingeniería de software. Disfruto trabajar con empeño para alcanzar mis objetivos y nunca me rindo a pesar de los momentos difíciles. Haré todo lo posible para seguir mejorando en este largo camino de ser un buen profesional. | ![Foto5](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/f0cc0e6e-e2d0-4d41-8eeb-5ed5c939f49d)               |
| Zarate Cáceres Víctor Ernesto (U202112907) | Soy Víctor Ernesto Zarate Cáceres, estudiante de Ingeniería de Software. Me considero una persona responsable, capaz de aportar distintas ideas y de organizar el trabajo para el desarrollo de nuevos proyectos. Tengo el compromiso de trabajar eficientemente y realizar las entregas en el plazo indicado. | ![Foto6](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/68f41f3a-a868-4b41-a17c-eebb52e04271)               |




## 1.2. Solution Profile
### 1.2.1 Antecedentes y problemática
<div align="justify">
    Según el INEI, el 91,3% de las personas mayores de 6 años tienen acceso a internet desde un dispositivo celular. Esto coincide con los datos que señalan que son el medio más utilizado para la lectura (82,7 %) 
    seguido por los periódicos (63,4%), libros (47,3 %) y revistas (22,5%).(Ministerio de Cultura, 2022)<br>La ENL 2022 estima que el 47.3 % de los ciudadanos leyó, al menos, un libro en el transcurso del último año. 
    A su vez, se estima que 
    más del 90 % leyó en su casa o en privado, el 30.3 % en su centro de trabajo, y un 12.8 % en el transporte público. Finalmente, se menciona que, en nuestro país, la población adulta apenas lee 1.9 libros al año, 
    cantidad bastante baja en comparación a los demás países de Latinoamérica. De estos libros, se estima que seguido del 31,1 % libros leídos corresponden a textos escolares o universitarios y el 68,5%, elegidos de 
    acuerdo con el interés personal.<br>Segun Morales & Ramirez (2023), la falta de interés en la lectura se debe a dos factores: la falta de tiempo y por desinterés. Según la ENL, para los medios físicos, el 80 % de 
    la población señala la “falta de interés” como razón y solo el 7.4 % lo atribuye a cuestiones económicas. En el caso de los libros digitales, el 60 % aduce “falta de interés” y el 30 % indica que “jamás empleó el 
    espacio virtual” y, un 68,3% menciona no leer ninguno de estos medios por falta de tiempo.
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
            How (Cómo): La solución implica el desarrollo de una plataforma de lectura, en que los usuarios vean fomentados sus hábitos de lectura mediante el uso de tecnologías que facilitan el acceso, la distribución 
            y la creación de contenidos. Para garantizar su sostenibilidad a largo plazo, se han establecido estrategias clave, como una suscripción premium que brindará a los usuarios acceso a contenido exclusivo, 
            funciones avanzadas y una experiencia sin publicidad. 
        </li>
        <li>
            How Much (Cuánto): La solución afecta tanto de manera individual como de manera colectiva. Además, se establecerán acuerdos con editores y autores para ofrecer una amplia variedad de títulos a precios competitivos.
            Los ingresos generados por las ventas en la tienda contribuirán significativamente a la sostenibilidad financiera de la aplicación.
        </li>
    </ul>
</div>


<img src="https://blogs.gestion.pe/evidencia-para-la-gestion/wp-content/uploads/sites/92/2022/08/Gr%C3%A1fico-21-1024x745.png" alt="Imagen" style="width: 700px;display: block; margin: 0 auto;">

Fuente: ( [Gestion](https://gestion.pe/blog/evidencia-para-la-gestion/2022/08/cuanto-leemos-los-peruanos.html/ "Gestion") )

### 1.2.2 Lean UX Process.
#### 1.2.2.1. Lean UX Problem Statements.
* A pesar del notable aumento en la popularidad de la lectura digital y la disponibilidad sin precedentes de una amplia diversidad de contenido, aún persisten numerosos obstáculos que dificultan que los lectores se comprometan con hábitos de lectura regulares y gratificantes. ¿Cómo podemos superar los desafíos que enfrentan los lectores en la era digital para fomentar hábitos de lectura consistentes y satisfactorios, aprovechando las ventajas de la tecnología y ofreciendo experiencias de lectura más atractivas y personalizadas?

* A pesar de la abundancia de opciones disponibles en el ámbito de la lectura digital, es común que muchos lectores experimenten una profunda frustración debido a la ausencia de interacción y comunidad que enriquezca su experiencia de lectura. ¿Cómo podemos mejorar la interacción y construir comunidad en la experiencia de lectura digital para satisfacer las necesidades de los lectores?

* A pesar del deseo de muchos lectores de interactuar directamente con sus autores favoritos, actualmente existe una brecha en la comunicación entre autores y lectores en el mundo digital. ¿Cómo podemos facilitar una conexión más significativa y directa entre autores y lectores a través de nuestra plataforma, ofreciendo funciones como sesiones de preguntas y respuestas en línea, eventos exclusivos y la posibilidad de enviar comentarios y preguntas directamente a los autores?

* Notamos que existen numerosas opciones de lectura digital disponibles, muchos lectores encuentran frustrante la falta de interacción y comunidad en torno a su experiencia de lectura. ¿Cómo podemos mejorar la participación y el compromiso de los lectores mediante la creación de una plataforma que facilite la formación de clubes de lectura virtuales, eventos con autores y discusiones en línea, todo mientras garantizamos la seguridad y privacidad de los usuarios?

#### 1.2.2.2. Lean UX Assumptions.
<b>Business Assumptions:</b>
<div align="justify">
    <ul>
        <li>
            Existe una necesidad en el mercado para una plataforma que fomente y motive los hábitos de lectura entre la población, lo que respalda la demanda de una plataforma como BookFlow.
        </li>
        <li>
            Los autores, editores y lectores están dispuestos y son capaces de participar activamente en la plataforma, contribuyendo con contenido, colaboración y retroalimentación para enriquecer la experiencia de lectura.
        </li>
        <li>
            Nuestros usuarios estarán dispuestos a pagar por una suscripción premium que les brinde acceso a contenido exclusivo y funciones avanzadas, lo que generará ingresos recurrentes y fomentará la lealtad de los usuarios.
        </li>
        <li>
            La plataforma será capaz de operar con éxito a través de una combinación de recursos humanos y tecnológicos.
        </li>
        <li>
            Los usuarios estarán dispuestos a comprar libros electrónicos, audiolibros y otros productos relacionados con la lectura a través de la tienda integrada de BookFlow, lo que contribuirá significativamente a la sostenibilidad financiera de la aplicación.
        </li>
        <li>
            Los usuarios valoran altamente la seguridad y privacidad de sus datos personales, es por lo que la implementación de medidas robustas de seguridad en la aplicación garantizará la confianza y satisfacción de los usuarios.
        </li>
        <li>
            BookFlow respetará la originalidad y legalidad de los trabajos ofrecidos. Esto implica garantizar que todos los contenidos sean legales y no infrinjan derechos de autor, así como también fomentar la creación de contenido original y respetar los derechos de propiedad intelectual de autores y editores.
        </li>
        <li>
            El modelo de negocio incluye ingresos provenientes de suscripciones premium y ventas en la tienda integrada, es viable y sostenible a largo plazo, a su vez permitirá el crecimiento y mantenimiento de la plataforma.
        </li>
        <li>
            Nuestra competencia principal en el mercado son otras plataformas y aplicativos existentes que brindan servicios similares al nuestro como “Goodreads”, “Scribd” y “Audible”.
        </li>
        <li>
            Nuestro mayor riesgo es el control de la calidad del contenido y la falta de apoyo continuo por parte de autores, editores y usuarios.
        </li>
        <li>
            Resolveremos esto estableciendo verificaciones adecuadas de calidad de contenido. Además, se realizarán campañas de marketing, se promoverán algún tipo de reconocimientos y se obtendrán alianzas estratégicas con la industria editorial.
        </li>
    </ul>
</div>
<br>
<b>User Assumptions:</b>
<div align="justify">
    <ul>
        <li><b>¿Quién es nuestro usuario?</b></li>
        Nuestro usuario principal es un amante de la lectura, que puede variar en edad, género y preferencias de lectura.
        <li><b>¿Dónde encaja mi producto en su trabajo o vida?</b></li>
        BookFlow encaja en la vida de nuestro usuario al proporcionarles una plataforma conveniente y accesible para descubrir, acceder y disfrutar de una amplia gama de contenido de lectura. Puede ser utilizado en su tiempo libre en casa, durante viajes, en pausas en el trabajo, o en cualquier momento en que deseen sumergirse en una buena lectura.
        <li><b>¿Qué problemas tiene nuestro cliente y cómo se puede resolver?</b></li>
        Algunos usuarios pueden experimentar interrupciones en su experiencia de lectura debido a problemas como la falta de sincronización entre dispositivos o la dificultad para encontrar nuevos libros que les interesen. Esto se puede solucionar con la sincronización del progreso de lectura entre dispositivos, recomendaciones personalizadas basadas en intereses de lectura y la capacidad de interactuar con autores y otros lectores, lo que mejora la experiencia de lectura y ayuda a mantener a los usuarios comprometidos y satisfechos.
        <li><b>¿Cuándo y cómo es nuestro producto usado?</b></li>
        Se podrá acceder a nuestra plataforma por medio de la web o por aplicación móvil a cualquier hora del día ofreciendo flexibilidad. Cada uno de los usuarios lo usará en momentos específicos, ya sea mientras viajan en transporte público, durante su tiempo libre en casa, o antes de ir a dormir.
        <li><b>¿Qué características son importantes?</b></li>
        En primer lugar, se debe priorizar la facilidad de uso de la plataforma. Luego, debemos garantizar su correcto funcionamiento para satisfacer a cada uno de los usuarios. Además, se debe enfocar la seguridad en cuanto a la información de usuarios, también se debe considerar su compatibilidad con diferentes sistemas y dispositivos. Finalmente, la plataforma debe ser escalable para manejar una amplia selección de títulos y a manera que crezca se expanda correctamente.
        <li><b>¿Cómo debe verse nuestro producto y cómo debe comportarse?</b></li>
        Nuestro producto debe tener una interfaz limpia y moderna, con un diseño atractivo y fácil de navegar. Además, debe comportarse de manera rápida y fluida evitando largos tiempos de espera. Igualmente, debe contar con medidas de seguridad y privacidad, guardando información de cada usuario.
    </ul>
</div>
<br>
<b>Business Outcomes:</b>
<div align="justify">
    <ul>
        <li>
            Generar un impacto positivo en hábitos de lectura y creatividad.
        </li>
        <li>
            Colaboraciones exitosas con autores y editores.
        </li>
        <li>
            Aumento del impacto social y usuarios suscritos.
        </li>
        <li>
            Fortalecimiento de alianzas con la industria editorial.
        </li>
        <li>
            Generar ingresos mediante publicidad y nuestros usuarios premium.
        </li>
        <li>
            Divulgar la plataforma para ser usada como la principal en este rubro.
        </li>
    </ul>
</div>
<br>
<b>User Outcomes & Benefits:</b>
<div align="justify">
    <ul>
        <li>
            Acceso conveniente a una amplia variedad de contenido de lectura.
        </li>
        <li>
            Ahorro de tiempo y esfuerzo al evitar la necesidad de visitar librerías físicas para comprar libros.
        </li>
        <li>
            Descubrimiento de nuevos títulos y autores.
        </li>
        <li>
            Interacción con la comunidad de lectores y autores.
        </li>
        <li>
            Flexibilidad y portabilidad de momentos y lugares en donde se puede acceder a la plataforma.
        </li>
    </ul>
</div>

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
<ul>
    <li>
        <b>Goodreads: </b>Plataforma líder en la recomendación de libros, donde los usuarios pueden descubrir nuevos títulos, llevar un registro de los libros que han leído y conectarse con otros lectores. Ofrece funciones como 
        reseñas de libros, listas de lectura y grupos de discusión.
    </li>
    <li>
        <b>Scribd: </b>Plataforma de suscripción que ofrece acceso a una amplia variedad de libros electrónicos, audiolibros, revistas y documentos. Los usuarios pagan una tarifa mensual para acceder a contenido ilimitado, lo que
        les permite explorar de una amplia gama de material de lectura.
    </li>
    <li>
        <b>Audible: </b>Plataforma de audiolibros propiedad de Amazon, que ofrece una amplia selección de audiolibros narrados por profesionales. Los usuarios pueden comprar audiolibros individualmente o suscribirse a un plan 
        mensual. También ofrece contenido exclusivo y original.
    </li>
</ul>

### 2.1.1. Análisis competitivo


<table><tr><th colspan="16" valign="top"><b>Competitive Analysis Landscape</b></th></tr>
<tr><td colspan="9" valign="top">¿Por qué llevar a cabo este análisis?  </td><td colspan="7" valign="top">Este análisis se lleva a cabo para poder investigar, analizar y comparar el comportamiento de los competidores directos o indirectos en el mercado.</td></tr>
<tr><td colspan="6" valign="top"><p><b>Nombre</b></p><p></p></td><td colspan="3" valign="top"><b>BookFlow</b></td><td colspan="3" valign="top"><b>Goodreads</b></td><td colspan="3" valign="top"><b>Scribd</b></td><td valign="top"><b>Audible</b></td></tr>
<tr><td colspan="6" valign="top"><b>Logo</b> </td><td colspan="3" valign="top"><img src="./imgs/logo.jpg"></td><td colspan="3" valign="top"><img src="./imgs/Goodreads.png"></td><td colspan="3" valign="top"><img src="./imgs/scribd.png"><td valign="top"><img src="./imgs/audible.png"></tr>
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

Lectores
<ul>
    <li>¿Qué géneros literarios prefieres leer?
</li>
    <li>¿Cuál es tu mayor desafío al encontrar tiempo para leer?
</li>
    <li>¿Qué te motiva a seguir leyendo un libro hasta el final?
</li>
    <li>¿Qué tipo de funciones o características te resultan más atractivas en una aplicación de lectura?
</li>
    <li>¿Qué otros tipos de contenido relacionado con la lectura te interesaría encontrar en la aplicación?
</li>
    <li>¿Cómo te gustaría interactuar con otros lectores en la aplicación?
</li>
    <li>¿Qué medidas de seguridad y privacidad consideras más importantes al usar una aplicación de lectura?
</li>
    <li>¿Qué estrategias te ayudarían a mantener un hábito de lectura constante?
</li>
    <li>¿Qué aspectos te resultan más atractivos al comprar libros electrónicos o audiolibros en línea?
</li>
    <li>¿Qué te hace abandonar la lectura de un libro antes de terminarlo?
</li>
    <li>¿Qué tipo de recompensas o beneficios te gustaría obtener por ser un usuario leal de la aplicación?
</li>
    <li>¿Cómo te gustaría que la aplicación te ayudara a descubrir nuevos títulos y autores de interés?</li>
</ul>

Autores

<ul>
    <li>¿En qué géneros te especializas como escritor? ¿Qué te atrae de esos géneros?
    </li>
    <li>¿Podrías describir tu proceso creativo? ¿Cómo se te ocurren las ideas para tus historias?
    </li>
    <li>¿Qué herramientas o recursos utilizas para escribir? ¿Hay algún software o aplicación que te sea indispensable?
    </li>
    <li>¿Cómo te mantienes motivado y disciplinado para escribir con regularidad?
    </li>
    <li>¿Qué papel juega la lectura en tu vida como autor? ¿Cómo influyen tus lecturas en tu propia escritura?
    </li>
    <li>¿Has tenido la oportunidad de publicar tu trabajo? ¿En qué plataformas o formatos has publicado?
    </li>
    <li>¿Cómo te ha impactado la tecnología en tu experiencia como escritor? ¿Utilizas alguna herramienta digital para la escritura o la promoción de tu trabajo?
    </li>
    <li>¿Has participado en talleres de escritura o comunidades de autores? ¿Qué beneficios has obtenido de estas experiencias?
    </li>
    <li>¿Cuáles son tus principales desafíos como autor? ¿Qué obstáculos has enfrentado en tu carrera?
    </li>
    <li>¿Qué consejos le darías a un aspirante a escritor que está empezando su camino?
    </li>
    <li>¿Qué te parece la idea de una aplicación dedicada a fomentar la lectura? ¿Qué funcionalidades te gustaría que tuviera una aplicación así para ser útil a los autores?
    </li>
    <li>¿Cómo te gustaría que la aplicación te ayudara a mejorar tu experiencia como autor? ¿Qué beneficios esperas obtener de su uso?</li>
</ul>

### 2.2.2. Registro de entrevistas
### Lectores:

Entrevistado #1: 
![Estrevista1](./imgs/entrevistaHernan.png)
Joseph Huammani

●	Sexo: Masculino

●	Edad: 23 años

●	Distrito en el que vive: Surquillo

●	Nivel socioeconómico: Clase B
Entrevista:

●	Link: [Click para ver entrevista](https://www.youtube.com/watch?v=44kOELBy0ZU)

●	Momento en el que inicia: 0:00

●	Duración: 4:20

●	Entrevistador: Morales Calderón, Hernan Emilio

Resumen:
El entrevistado, Joseph Huammani, de 23 años, expresó su preferencia por la novela y la ciencia ficción como género literario favorito. Además, dice que su mayor desafío a la hora de encontrar tiempo para leer es equilibrar sus muchas responsabilidades diarias. Enfatizó que historias interesantes, personajes bien desarrollados y giros argumentales consistentemente atractivos son los factores que lo motivan a continuar leyendo los libros. Además, aprecian funciones como la interfaz intuitiva, las recomendaciones personalizadas y el seguimiento del tiempo de lectura semanal en la aplicación de lectura. Además, también expresó interés en encontrar reseñas de libros, recomendaciones de otros lectores y entrevistas a autores en la aplicación, y expresó su deseo de interactuar con otros lectores de otras audiencias a través de clubes de lectura virtuales y debates en línea. Para él, la seguridad y privacidad de los datos personales son importantes y considera que estrategias como establecer objetivos de lectura, programar momentos específicos para leer y llevar un diario de lectura serán útiles para mantener un hábito de lectura constante. Prefiere comprar libros electrónicos o audiolibros en línea debido a descuentos, ofertas especiales y amplia gama de títulos. Joseph afirmó que dejaría de leer libros si la trama se volviera aburrida o los personajes no estuvieran bien desarrollados. Como usuario leal de la aplicación, espera descuentos en compras futuras y acceso a contenido exclusivo, desea que la aplicación le recomiende libros según sus intereses anteriores y le permita descubrir nuevos géneros y autores.


Entrevistado #2: 
![Estrevista1](./imgs/entrevistaPaolo.png)
Anthony Tarrillo

●	Sexo: Masculino

●	Edad: 20 años

●	Distrito en el que vive: San Martín de Porres

●	Nivel socioeconómico: Clase B

Entrevista:

●	Link: [Click para ver entrevista](https://drive.google.com/file/d/1DZM0FRAuKecq_ddy_g6qRVobYHKop5wo/view?usp=sharing)

●	Momento en el que inicia: 0:00

●	Duración: 6:09

●	Entrevistador: Párraga Gamarra, Paolo Gonzalo

Resumen:
El entrevistado en esta ocasión es Anthony Tarrillo de unos 20 años que nos cuenta que tiene problemas al momento de hacer su tesis, ya que no está acostumbrado a textos tan densos y aburridos. Por otro lado, el desea desarrollar un hábito por la lectura para dejar de lado sus problemas de lectura. Su mayor desafío a la hora de leer son textos muy largos que no llegan a ningún punto, eso lo desanima a seguir leyendo, dejándolo de lado. Enfatizó en sus gustos por el drama y la ciencia ficción, así como los personajes bien desarrollados. Así mismo, para Anthony el aplicativo debería tener las medidas de seguridad estándar como la verificación de dos pasos, contraseña segura, etc.

Entrevistado N°3: Piero Delgado

  ![Entrevista](./imgs/entrevista1.jpg)

●	Nombre: Piero Delgado

●	Edad: 20

●	Sexo: Masculino

●	Residencia: Surco

●	Entrevista:

●	Link: [Click para ver entrevista](https://drive.google.com/file/d/1JR1mC21Be3IDkKMS_f5xYmoVWu9Z1rKg/view?usp=sharing)

●	Momento en el que inicia: 0:02

●	Duración: 6:10

●	Entrevistador: Rivadeneyra Ramos, Joaquin

Resumen:

Piero Delgado, un joven de 20 años, revela sus preferencias literarias que incluyen ficción contemporánea, ciencia ficción y literatura histórica. Destaca el desafío de encontrar tiempo para leer, buscando equilibrio entre sus responsabilidades laborales y personales. Piero se motiva a terminar un libro cuando la trama es intrigante y los personajes son complejos. En cuanto a aplicaciones de lectura, valora la sincronización entre dispositivos, las recomendaciones personalizadas y la posibilidad de interactuar con otros lectores. Además, destaca la importancia de la privacidad de datos al usar estas aplicaciones y sugiere que estrategias como establecer metas de lectura ayudan a mantener un hábito constante. Piero espera obtener descuentos en libros y acceso anticipado a nuevos lanzamientos como recompensas por su fidelidad, y desea que la aplicación le ayude a descubrir nuevos títulos a través de recomendaciones personalizadas y muestras gratuitas.


### Autores:
Entrevistada #1: Aleshka Fernandez

<ul>
    <li>
        Sexo: Femenino
    </li>
    <li>
        Edad: 24 años
    </li>
    <li>
        Distrito en el que vive: San Borja
    </li>
    <li>
        Nivel socioeconómico: Clase B
    </li>
</ul>
Entrevista:
<ul>
    <li>
        Link: <a href="https://www.youtube.com/watch?v=V8NYPikl5B8">Click para ver entrevista</a>
    </li>
    <li>
        Momento en el que inicia: 0:00
    </li>
    <li>
        Duración: 10:45
    </li>
      <li>
        Entrevistador: La Torre Valle, Franz Jair 
    </li>
</ul>
<img src="imgs/EntrevistaAleshka.png" alt="Entrevista Autor 1">

Resumen:
<p align="justify">
    Entrevistamos a Aleshka Fernández, de 24 años, quien se siente atraída principalmente por los géneros de fantasía y terror. Aleshka menciona que suele utilizar Google Docs para escribir y prefiere no tener distracciones digitales ni acceder a redes sociales durante ese tiempo. Destaca la importancia de la lectura para ampliar su vocabulario y encontrar referencias para sus personajes. Comenzó su trayectoria en Wattpad y luego llevó algunos de sus cuentos cortos a Webtoon. Para promocionar sus historias, utiliza Twitter e Instagram. Además, ha participado en talleres de autores, los cuales le resultaron muy útiles para conocer la experiencia de otros escritores y superar bloqueos creativos. Una de sus mayores dificultades es mantenerse relevante en el medio, ya que requiere mucha creatividad. Sus consejos para los aspirantes son leer mucho, buscar referentes y nutrirse de información sobre los temas que desean abordar. Considera que una aplicación útil debería tener una buena recepción de archivos, un espacio para publicar borradores, un foro de interacción y actividades recurrentes como charlas para discutir trabajos destacados. Espera que la aplicación le ayude a divulgar su trabajo, impulse a escritores nuevos, ofrezca sugerencias de búsqueda y brinde recomendaciones constantes.
</p>

Entrevistado #2:

<img src="imgs/entrevista2.png" alt="Entrevista - Autor 2">
        <li>Entrevista 2: Oscar Champi</li>
         <ul>
            <li>Sexo: Masculino</li>
            <li>Edad: 22 años</li>
            <li>Distrito en el que vive: Puente Piedra</li>
            <li>Nivel socioeconómico: Clase B</li>
        </ul>
        Entrevista:
        <ul>
            <li>Link: https://drive.google.com/file/d/13qrrITuOfy22VegfnJmAIa2izpRvj6IX/view?usp=sharing</li>
            <li>Momento en el que inicia: 0:00</li>
            <li>Duración: 8:24</li>
            <li>Entrevistador: Zárate Cáceres, Ernesto </li>
        </ul>
        Resumen:<br>
        Se entrevisto a Omar Champi Valencia, quien menciona tener un interés por la lectura. Él considera que leer le es fundamental para su desarrollo como autor. Piensa que le permite mejorar el lexico a su disposicion y le ayuda mucho 
        aprender al analizar tecnicas y estilos de autores que admira. Menciona que la lectura le ayuda a su inspiracion y a encontrar nuevas idea para escribir en ciencia ficción, un género que le agrada por la libertad que ofrece al creer
        nuevos personajes o mundos. Tambien menciona que le gustan los grupos de escritura, pues le permiten mejorar con apoyo mutuo. A su vez, recalca el uso de recompensas a su propio progreso.
        Al momento de escribir, suele utilizar software especializado como Scribdr o Ulises, que le ayudan a organizarse y seguir su progreso. A lo largo de su carrera, ha enfrentado ciertos bloqueos y dudas en su mente, como rechazo por parte
        de las demás personas. Por otro lado, recomienda a los novatos leer mucho, para que aprendan de sus ídolo, a quiens deben prestar atención en sus estilos y tecnicas. Menciona que es importante escribir con regularidad, para ganar practica
        al experimentar y que no deben rendirse. Finalmente, menciona estar de acuerdo con la creación de una aplicación que fomente la lectura. De esta espera que le ayude a organizar sus ideas, promover su trabajo, conocer nuevos autores y generos 
        y poder conectar con lectores para recibir retroalimentacion. <br><br>

Entrevistado #3: 

Gabriel Duran
![Entrevista3](./imgs/entrevistaMiguel.png)

●	Sexo: Masculino

●	Edad: 27 años

●	Distrito en el que vive: Lima

●	Nivel socioeconómico: Clase B

Entrevista:

●	Link: [Click para ver entrevista](https://drive.google.com/file/d/1olBsJ-0aJsyimzoHnPQgJQht124PKbN6/view?usp=sharing)

●	Momento en el que inicia: 0:00

●	Duración: 12:25

●	Enrevistador: Huamán Cataño, Miguel Ángel

Resumen:
Gabriel Duran, escritor residente en Lima, está explorando su pasión por la escritura, dedicando al menos una hora al día para desarrollar su estilo y voz narrativa. Disfruta de una amplia gama de géneros literarios, desde la historia hasta la ciencia ficción. Sus mayores desafíos incluyen conectar profundamente con los lectores y transmitir emociones de manera efectiva. Utiliza herramientas en línea para investigación y organización, y valora una interfaz intuitiva y funciones de edición. Está emocionado por la posibilidad de conectarse directamente con los lectores a través de la plataforma y consideraría publicar y promocionar sus libros si la aplicación ofrece una comunidad activa y herramientas robustas.

Entrevistado #4: 

Daniel Perez Mendoza
![Entrevista3](./imgs/entrevista_Daniel.PNG)

●	Sexo: Masculino

●	Edad: 50 años

●	Distrito en el que vive: Lima

●	Nivel socioeconómico: Clase B

Entrevista:

●	Link: [Click para ver entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202219186_upc_edu_pe/EdqcvSlWi6RFpbOr0GisH6wBb1Gzc9PT19T7O1gyKwwF2w?e=LWStI7&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifSwicGxheWJhY2tPcHRpb25zIjp7fX0%3D)

●	Momento en el que inicia: 0:00

●	Duración: 7:48

●	Enrevistador: Párraga Gamarra, Paolo Gonzalo

Resumen:

Daniel, escritor residente en Lima, con algo de experiencia publicando libros, ha concedido la entrevista para dar su punto de vista sobre cómo la tecnología tuvo un fecto en cómo escribia. Además, de comentarnos cómo hace para mantener una motivación y disciplina para escribir, así como las herramientas que usa para su trabajo, ya sea Word o un pequeño cuadernito de apuntes.

### 2.2.3. Análisis de entrevistas
Según las entrevistas realizadas y los resúmenes, hemos llevado a cabo un análisis de las entrevistas en el que destacamos las similitudes y hallazgos:

### Segmento Objetivo #1: Lectores

Necesidad de Comunidad Literaria: Los lectores expresaron un fuerte deseo de pertenecer a una comunidad donde puedan discutir libros, compartir experiencias y descubrir nuevas lecturas.

Interacción con Autores y Eventos: Algunos lectores expresaron interés en participar en eventos virtuales con autores, como sesiones de preguntas y respuestas, charlas o lanzamientos de libros.

Personalización y Preferencias: La posibilidad de personalizar perfiles, recibir recomendaciones basadas en gustos personales y ajustar las notificaciones según las preferencias de lectura fue resaltada por varios usuarios.

Compartir Experiencias y Recomendaciones: Hubo un interés significativo en la opción de compartir reseñas, recomendaciones y experiencias de lectura con amigos y la comunidad en general.

Eventos con Autores: La posibilidad de asistir a eventos virtuales con autores, recibir notificaciones sobre nuevos lanzamientos y participar en sesiones interactivas fue altamente solicitada.

### Segmento Objetivo #2:  Autores

Promoción y Interacción con Lectores: Los autores expresaron interés en una plataforma que les permita interactuar con lectores, promocionar sus libros y participar en eventos virtuales.

Feedback y Comentarios de Lectores: La posibilidad de recibir feedback directo de lectores, comentarios y reseñas sobre sus obras fue destacada como una forma valiosa de mejora continua.

Visibilidad y Descubrimiento: Los autores desean una plataforma que les brinde visibilidad, especialmente a autores emergentes, y facilite el descubrimiento de sus obras entre los lectores interesados.

Interacción con Clubes de Lectura:Algunos autores expresaron interés en participar en clubes de lectura virtuales para discutir sus libros con lectores y obtener una comprensión más profunda de sus reacciones.

Seguridad y Análisis de Datos: Brindarles la mayor seguridad de su información y análisis de datos sobre el rendimiento de sus libros en la plataforma.

### Datos Estadísticos 

![Estadistica](./imgs/datos.jpg)

Estadísticas de ataques a la privacidad de datos a usuarios a nivel mundial en el último año. Kolesnikov, N. 2024. Estadísticas clave de Ciberseguirdad. Techopedia. https://www.techopedia.com/es/estadisticas-ciberseguridad
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
Segmento Lectores:

<img src="imgs/AS-ISLectores.png" alt="AS-IS - Lectores">

Segmento Autores:

<img src="imgs/AS-ISAutores.png" alt="AS-IS - Autores">

## 2.4. Ubiquitous Language
Estos son los términos y conceptos comunes utilizados en nuestro proyecto:
<div align="justify">
    <ul>
        <li>
            <b>Lector:</b> Persona que utiliza la aplicación para leer libros electrónicos o escuchar audiolibros.
        </li>
        <li>
            <b>Autor:</b> Persona que escribe y publica libros electrónicos en la plataforma.
        </li>
        <li>
            <b>Perfil de usuario:</b> Página o sección que contiene información personal de un usuario, como nombre, preferencias de lectura y actividad en la plataforma.
        </li>
        <li>
            <b>Libros electrónicos:</b> Versiones digitales de libros que pueden leerse en dispositivos electrónicos.
        </li>
        <li>
            <b>Audiolibros:</b> Versiones de audio de libros que permiten a los usuarios escuchar narraciones en lugar de leer el texto.
        </li>
        <li>
            <b>Interacción en plataforma:</b> Actividades y comunicación realizadas por los usuarios dentro de la aplicación, como buscar, comprar o dejar reseñas.
        </li>
        <li>
            <b>Comunidad:</b> Conjunto de usuarios de BookFlow que comparten intereses comunes en la lectura y la cultura literaria.
        </li>
        <li>
            <b>Suscripción premium:</b> Nivel de membresía que ofrece a los usuarios acceso exclusivo a contenido y características avanzadas a cambio de una tarifa.
        </li>
        <li>
            <b>Acuerdos con editores y autores:</b> Contratos establecidos con editores y autores para ofrecer una amplia variedad de títulos en la tienda de BookFlow.
        </li>
        <li>
            <b>Tienda integrada:</b> Sección de la aplicación donde los usuarios pueden comprar libros electrónicos, audiolibros y otros productos relacionados con la lectura.
        </li>
        <li>
            <b>Transacción:</b> Acción de compra o intercambio de libros electrónicos, audiolibros u otros productos en la plataforma.
        </li>
    </ul>
</div>

# Capítulo III: Requirements Specification
## 3.1. To-Be Scenario Mapping

Segmento Objetivo #1: Lectores

![To-Be](./imgs/tobe1.jpg)

Segmento Objetivo #2: Autores

![To-Be](./imgs/tobe2.jpg)

## 3.2. User Stories
| User Story ID | Título                              | Descripción                                                  | Criterios de aceptación                                                                                                | Relación (EPIC ID) |
|---------------|-------------------------------------|--------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|---------------------|
| US01          | Registro de la Aplicación           | Como nuevo usuario, quiero registrarme en BookFlow para acceder a todas las funciones y servicios                      | **Escenario 1: Registro Exitoso:**<br/>Dado: Soy un nuevo usuario que visita la página de registro de BookFlow.<br/>Cuando: Ingreso mi nombre, dirección de correo electrónico y contraseña.<br/>Entonces: El sistema verifica que la dirección de correo electrónico no esté en uso.<br/>Y el sistema crea una nueva cuenta para mí.<br/><br/>**Escenario 2: Verificación de Correo Electrónico:**<br/>Dado: Acabo de registrarme en BookFlow y cierro la página.<br/>Cuando: Abro mi correo electrónico asociado con mi cuenta.<br/>Entonces: Hago clic en el enlace de verificación.<br/>Y mi dirección de correo electrónico se verifica con éxito.<br/><br/>**Escenario 3: Completar Perfil Opcional:**<br/>Dado: He verificado mi dirección de correo electrónico en BookFlow.<br/>Cuando: Inicio sesión en mi nueva cuenta.<br/>Entonces: Veo opciones para completar mi perfil, como géneros literarios favoritos y foto de perfil. | EP01                |
| US02          | Iniciar sesión en la aplicación     | Como usuario registrado, quiero poder iniciar sesión en BookFlow para acceder a mi perfil y libros guardados           | **Escenario 1: Inicio de Sesión Exitoso:**<br/>Dado: Soy un usuario registrado que visita la página de inicio de sesión de BookFlow.<br/>Cuando: Ingreso mi dirección de correo electrónico y contraseña correctas.<br/>Entonces: El sistema verifica que los detalles de inicio de sesión sean correctos.<br/>Y soy redirigido a mi perfil personalizado.<br/>Veo un mensaje de bienvenida confirmando mi inicio de sesión exitoso.<br/><br/>**Escenario 2: Recuperación de Contraseña:**<br/>Dado: Soy un usuario registrado que olvidó mi contraseña.<br/>Cuando: Selecciono "Olvidé mi contraseña" en la página de inicio de sesión.<br/>Entonces: El sistema me pide que ingrese mi dirección de correo electrónico asociada con mi cuenta.<br/>Y Recibo un correo electrónico de restablecimiento de contraseña con un enlace válido.<br/><br/>**Escenario 3: Cierre de Sesión Automático por Inactividad:**<br/>Dado: He iniciado sesión en mi cuenta de BookFlow pero no estoy activo.<br/>Cuando: Dejo la página abierta sin realizar ninguna acción durante un período de tiempo.<br/>Entonces: Después de 15 minutos de inactividad, el sistema cierra automáticamente mi sesión.<br/>Y esto garantiza la seguridad de mi cuenta en caso de que deje mi sesión abierta accidentalmente.  | EP01                |
| US03          | Recomendaciones Personalizadas     | Como usuario, quiero recibir recomendaciones personalizadas basadas en mis intereses de lectura.                      | **Escenario 1:**<br/>Dado: He marcado mis géneros favoritos en mi perfil.<br/>Cuando: Inicio sesión en BookFlow.<br/>Entonces: Veo una sección de "Recomendaciones para ti" en la página principal.<br/><br/>**Escenario 2:**<br/>Dado: Leo varios libros de un autor específico.<br/>Cuando: Visito la página del autor en BookFlow.<br/>Entonces: Recibo recomendaciones de otros libros del mismo autor o género similar.                                                                                                                      | EP01                |
| US04          | Actualizar perfil                   | Como usuario, deseo tener la opción de actualizar mi perfil en la aplicación para mantener mi información personal actualizada y relevante | **Escenario 1: Ingresar a “Actualizar perfil”**<br/>Dado que, el usuario accede a la aplicación y navega hasta la sección de configuración o perfil.<br/>Cuando seleccione la opción "Actualizar perfil".<br/>Entonces aparece un formulario con campos editables que contienen información personal, como nombre, dirección de correo electrónico y número de teléfono.<br/><br/>**Escenario 2: Modificación de información del perfil**<br/>Dado que el usuario se encuentra dentro de “actualizar perfil”.<br/>Cuando realice los cambios necesarios en los campos relevantes de su información personal.<br/>Y guarde los cambios correspondientes.<br/>Entonces la aplicación actualiza la información del perfil con los nuevos datos proporcionados por el usuario.                                                                                                                          | EP01                |
| US05          | Cuenta de respaldo                  | Como usuario, quiero tener la posibilidad de configurar una cuenta de respaldo en la aplicación para asegurar que mis datos estén respaldados y accesibles en caso de pérdida o cambio de dispositivo | **Escenario 1: Ingresar a "Configurar cuenta de respaldo"**<br/>Dado que, el usuario abre la aplicación y accede a la sección de configuración o cuenta.<br/>Cuando seleccione la opción "Configurar cuenta de respaldo".<br/>Entonces, se solicita ingresar la cuenta y contraseña de una cuenta de respaldo existente, como Google Drive o Dropbox.<br/><br/>**Escenario 2: Registro correcto de la cuenta de respaldo**<br/>Dado que el usuario se encuentra dentro de la configuración de la cuenta de respaldo<br/>Cuando ingrese la cuenta y contraseña, y acepte las condiciones<br/>Entonces, la aplicación establece la conexión con la cuenta de respaldo y comienza a sincronizar automáticamente los datos relevantes, como configuraciones, contactos o fotos.                                                                                                                                                     | EP01                |
| US06          | Unirse a un Club de Lectura Virtual | Como usuario, quiero unirme a un club de lectura virtual en BookFlow para discutir libros con otros lectores.         | **Escenario 1:**<br/>Dado: Exploro la sección de "Clubes de Lectura" en la aplicación.<br/>Cuando: Elijo un club con un libro que me interesa.<br/>Entonces: Puedo unirme al club y ver el calendario de reuniones.<br/><br/>**Escenario 2:**<br/>Dado: Me uní a un club de lectura.<br/>Cuando: Llega la fecha de la reunión.<br/>Entonces: Recibo una notificación recordándome la reunión y un enlace para unirme a la discusión. | EP01                |
| US07          | Asistir a Eventos con Autores        | Como usuario, quiero participar en eventos virtuales con autores en BookFlow para conocer más sobre sus obras.          | **Escenario 1:**<br/>Dado: Voy a la sección de "Eventos con Autores" en la aplicación.<br/>Cuando: Veo un evento con un autor que admiro.<br/>Entonces: Puedo registrarme para el evento y recibir detalles de acceso.<br/><br/>**Escenario 2:**<br/>Dado: Asisto a un evento en vivo con un autor.<br/>Cuando: La sesión de preguntas y respuestas comienza.<br/>Entonces: Puedo enviar mis preguntas y participar en la discusión en tiempo real. | EP02                |
| US08          | Compartir Experiencias en Redes Sociales | Como usuario, quiero poder compartir mis experiencias y libros favoritos de BookFlow en redes sociales.          | **Escenario 1:**<br/>Dado: Termino de leer un libro que me encantó.<br/>Cuando: Voy a la página del libro en BookFlow.<br/>Entonces: Tengo la opción de compartir enlaces directos a mis redes sociales.<br/><br/>**Escenario 2:**<br/>Dado: Veo una función para recomendar la aplicación a amigos.<br/>Cuando: Hago clic en "Recomendar a un Amigo".<br/>Entonces: Puedo enviar un mensaje personalizado con un enlace de descarga de la aplicación. | EP02                |
| US09          | Configurar Perfil y Preferencias     | Como usuario, quiero poder configurar mi perfil y ajustar mis preferencias de lectura en BookFlow.                      | **Escenario 1:**<br/>Dado: Accedo a la sección de "Perfil" en la aplicación.<br/>Cuando: Editar mi información personal, intereses y géneros favoritos.<br/>Entonces: Los cambios se guardan correctamente y se reflejan en mi experiencia de usuario.<br/><br/>**Escenario 2:**<br/>Dado: Quiero recibir notificaciones sobre nuevos lanzamientos.<br/>Cuando: Activo la opción de recibir alertas para mis géneros favoritos.<br/>Entonces: Recibo notificaciones cuando se agregan nuevos libros relevantes a la biblioteca. | EP02                |
| US10          | Leer Libros Electrónicos            | Como usuario, quiero poder leer libros electrónicos en la aplicación BookFlow para una experiencia de lectura conveniente. | **Escenario 1:**<br/>Dado: Encuentro un libro electrónico que quiero leer.<br/>Cuando: Selecciono "Leer Ahora" en la página del libro.<br/>Entonces: Se abre el lector integrado y puedo empezar a leer desde donde lo dejé.<br/><br/>**Escenario 2:**<br/>Dado: Quiero cambiar el tamaño de la fuente mientras leo.<br/>Cuando: Accedo a las opciones de configuración del lector.<br/>Entonces: Puedo ajustar el tamaño de la fuente y el estilo según mis preferencias. | EP02                |
| US11          | Escuchar Audiolibros                | Como usuario, quiero poder escuchar audiolibros en la aplicación BookFlow para disfrutar de historias mientras estoy en movimiento. | **Escenario 1:**<br/>Dado: Encuentro un audiolibro que me interesa.<br/>Cuando: Selecciono "Escuchar Ahora" en la página del audiolibro.<br/>Entonces: Se reproduce el audiolibro en la aplicación con controles de reproducción.<br/><br/>**Escenario 2:**<br/>Dado: Estoy escuchando un audiolibro y quiero marcar un punto.<br/>Cuando: Presiono el botón de marcador durante la reproducción.<br/>Entonces: El audiolibro se marca en ese punto y puedo regresar a él fácilmente más tarde. | EP02                |
| US12          | Actualizar a Suscripción Premium     | Como usuario, quiero poder actualizar a la suscripción premium en BookFlow para acceder a contenido exclusivo y beneficios adicionales. | **Escenario 1:**<br/>Dado: Exploro los beneficios de la suscripción premium en la aplicación.<br/>Cuando: Decido actualizar mi cuenta.<br/>Entonces: Selecciono el plan de suscripción deseado y completo el proceso de pago.<br/><br/>**Escenario 2:**<br/>Dado: He actualizado a la suscripción premium.<br/>Cuando: Accedo a la sección exclusiva para suscriptores premium.<br/>Entonces: Tengo acceso a contenido exclusivo, descuentos en libros y eventos especiales. | EP03                |
| US13          | Crear Lista de Lectura              | Como usuario, quiero poder crear una lista de lectura personalizada en BookFlow para organizar los libros que deseo leer en el futuro. | **Escenario 1:**<br/>Dado: Encuentro un libro que me interesa, pero no tengo tiempo para leer de inmediato.<br/>Cuando: Hago clic en "Agregar a Lista de Lectura".<br/>Entonces: El libro se guarda en mi lista personal y puedo acceder a él más tarde.<br/><br/>**Escenario 2:**<br/>Dado: Quiero organizar mi lista de lectura en categorías.<br/>Cuando: Arrastro y suelto los libros para reorganizar el orden.<br/>Entonces: Los libros se reorganizan según mis preferencias y categorías. | EP03                |
| US14          | Seguir a Autores Favoritos          | Como usuario, quiero poder seguir a mis autores favoritos en BookFlow para recibir actualizaciones sobre sus nuevos lanzamientos y eventos. | **Escenario 1:**<br/>Dado: Estoy en la página del autor que me gusta.<br/>Cuando: Hago clic en "Seguir" en su perfil.<br/>Entonces: Recibo notificaciones cuando el autor publica un nuevo libro o tiene un evento próximo.<br/><br/>**Escenario 2:**<br/>Dado: Quiero ver una lista de los autores que sigo.<br/>Cuando: Navego a mi perfil y selecciono "Autores Seguidos".<br/>Entonces: Se muestra una lista de los autores que sigo, con enlaces a sus perfiles. | EP03                |
| US15          | Explorar Libros Populares           | Como usuario, quiero tener una sección dedicada a los libros más populares y tendencias en BookFlow para descubrir lecturas populares. | **Escenario 1:**<br/>Dado: Accedo a la sección de "Libros Populares" en la aplicación.<br/>Cuando: Exploro la lista de libros con más descargas y altas calificaciones.<br/>Entonces: Puedo ver una variedad de libros populares en diferentes géneros.<br/><br/>**Escenario 2:**<br/>Dado: Quiero ver los libros populares de un género específico.<br/>Cuando: Selecciono un género en la lista de libros populares.<br/>Entonces: Se muestra una lista de los libros más populares en ese género específico. | EP03                |
| US16          | Copias de seguridad automática       | Como usuario quiero que mi celular realice copias de seguridad automáticas de manera regular para restaurar mis datos  | **Escenario 1:**<br/>Dado que soy un usuario con datos importantes en mi celular.<br/>Cuando configuro la función de copias de seguridad automáticas.<br/>Entonces espero que se realicen copias de seguridad regulares sin intervención manual.<br/><br/>**Escenario 2:**<br/>Dado que puedo perder mi celular o se ha dañado irreparablemente.<br/>Cuando adquiero un nuevo dispositivo y restaurar los datos desde una copia de seguridad. <br/>Entonces espero que se restauren correctamente todos mis datos y configuraciones previas.<br/><br/>**Escenario 3:**<br/>Dado que tengo configurada una copia de seguridad automática en mi celular.<br/>Cuando verifico el estado de la copia de seguridad.<br/>Entonces recibe notificaciones claras y actualizadas sobre el éxito o cualquier problema relacionado con la realización de la copia de seguridad. | EP04                |
| US17          | Recibir Recomendaciones de Amigos   | Como usuario, quiero poder recibir recomendaciones de libros de mis amigos en BookFlow para descubrir nuevas lecturas.    | **Escenario 1:**<br/>Dado: Mi amigo me recomienda un libro en BookFlow.<br/>Cuando: Recibo una notificación o mensaje de mi amigo con el enlace del libro.<br/>Entonces: Puedo ver la recomendación de mi amigo y agregar el libro a mi lista de lectura.<br/><br/>**Escenario 2:**<br/>Dado: Quiero compartir un libro con un amigo desde BookFlow.<br/>Cuando: Encuentro un libro que creo que le gustará a mi amigo.<br/>Entonces: Envío un mensaje a mi amigo desde la aplicación con el enlace del libro. | EP04                |
| US18          | Configurar Recordatorios de Lectura  | Como usuario, quiero poder configurar recordatorios para mis lecturas en BookFlow para seguir mi progreso y establecer metas. | **Escenario 1:**<br/>Dado: Comienzo a leer un libro y quiero establecer una meta de lectura diaria.<br/>Cuando: Abro el libro en la aplicación.<br/>Entonces: Puedo configurar un recordatorio diario para leer una cantidad específica de páginas.<br/><br/>**Escenario 2:**<br/>Dado: Quiero recibir un recordatorio cuando me acerco al final de un libro.<br/>Cuando: Llego al último 10% del libro.<br/>Entonces: Recibo una notificación recordándome terminar el libro y dejar una reseña. | EP04                |
| US19          | Explorar Libros por Temáticas       | Como usuario, quiero poder explorar libros por temáticas específicas en BookFlow para encontrar lecturas que se ajusten a mis intereses actuales. | **Escenario 1:**<br/>Dado: Estoy interesado en un tema particular, como "Historia Antigua".<br/>Cuando: Busco la categoría "Historia Antigua" en la aplicación.<br/>Entonces: Veo una lista de libros relacionados con esa temática.<br/><br/>**Escenario 2:**<br/>Dado: Quiero explorar libros que sean "Best Sellers" en un género específico.<br/>Cuando: Selecciono la opción de "Best Sellers" y elijo el género "Ficción".<br/>Entonces: Veo una lista de los libros más vendidos en la categoría de ficción. | EP05                |
| US20          | Obtener Resúmenes de Libros         | Como usuario, quiero tener la opción de ver resúmenes y detalles clave de libros en BookFlow para tomar decisiones de lectura informadas | **Escenario 1:**<br/>Dado: Estoy buscando un libro, pero quiero conocer más sobre su trama.<br/>Cuando: Veo el libro en la lista de resultados de búsqueda.<br/>Entonces: Puedo desplegar un resumen breve de la trama y los personajes principales.<br/><br/>**Escenario 2:**<br/>Dado: Quiero ver opiniones y reseñas de otros lectores antes de decidir leer un libro.<br/>Cuando: Navego a la página del libro.<br/>Entonces: Hay una sección de reseñas y calificaciones de otros usuarios que puedo consultar. | EP05                |
| US21          | Notificaciones de Eventos de Autores Favoritos | Como usuario, quiero recibir notificaciones sobre eventos y lanzamientos de libros de mis autores favoritos en BookFlow para no perderme ninguna oportunidad. | **Escenario 1:**<br/>Dado: Estoy siguiendo a un autor en BookFlow.<br/>Cuando: El autor anuncia un nuevo libro o evento.<br/>Entonces: Recibo una notificación en la aplicación y por correo electrónico.<br/><br/>**Escenario 2:**<br/>Dado: Quiero ver una lista de próximos eventos de autores que sigo.<br/>Cuando: Navego a la sección de "Eventos con Autores".<br/>Entonces: Veo una lista de eventos próximos con los detalles de fecha, hora y autor. | EP05                |
| US22          | Realizar Comentarios y Discusiones en Libros | Como usuario, quiero poder dejar comentarios y participar en discusiones sobre libros en BookFlow para interactuar con otros lectores. | **Escenario 1:**<br/>Dado: Estoy leyendo un libro y quiero compartir mis pensamientos.<br/>Cuando: Accedo al apartado de comentarios y discusiones del libro.<br/>Entonces: Puedo dejar un comentario y ver las respuestas de otros lectores.<br/><br/>**Escenario 2:**<br/>Dado: Veo una discusión interesante sobre un libro en el que estoy interesado.<br/>Cuando: Quiero unirme a la conversación.<br/>Entonces: Puedo dejar un comentario y recibir notificaciones de nuevas respuestas. | EP05                |
| US23          | Crear Club de Lectura Privado       | Como usuario, quiero poder crear un club de lectura privado en BookFlow para discutir libros con un grupo selecto de amigos. | **Escenario 1:**<br/>Dado: Quiero crear un club de lectura con amigos específicos.<br/>Cuando: Accedo a la sección de "Mis Clubes de Lectura".<br/>Entonces: Puedo crear un nuevo club, agregar miembros y establecer reglas de discusión.<br/><br/>**Escenario 2:**<br/>Dado: Estoy en un club de lectura privado.<br/>Cuando: Quiero programar una reunión para discutir un libro.<br/>Entonces: Puedo crear un evento dentro del club, seleccionar la fecha y enviar invitaciones a los miembros. | EP06                |
| US24          | Visualizar una landing page intuitiva | Como usuario de BookFlow, deseo encontrar una landing page intuitiva al visitar el sitio web. Una landing page clara y bien diseñada facilitará mi navegación y comprensión de los servicios ofrecidos por BookFlow desde el primer momento | **Escenario 1:**<br/>Dado: Soy un visitante nuevo en la landing page de BookFlow.<br/>Cuando: Ingreso al sitio web.<br/>Entonces:<br/>Encuentro una página de inicio con un diseño limpio y organizado.<br/>Y Los elementos clave, como el menú de navegación y las secciones principales, son fáciles de identificar.<br/><br/>**Escenario 2:**<br/>Dado: Estoy en la landing page de BookFlow.<br/>Cuando: Exploro la página desplazándome hacia abajo.<br/>Entonces:<br/>Encuentro información destacada sobre las características clave de BookFlow, como recomendaciones personalizadas y clubes de lectura.<br/><br/>**Escenario 3:**<br/>Dado: Estoy en la landing page de BookFlow.<br/>Cuando: Quiero acceder rápidamente a las funciones principales.<br/>Entonces:<br/>Encuentro botones o enlaces directos para registrarme, explorar el catálogo y conocer más sobre BookFlow. | EP06                |
| US25          | Recomendar Libros a Grupos de Amigos | Como usuario, quiero tener la opción de recomendar libros a grupos de amigos específicos en BookFlow para compartir mis lecturas favoritas. | **Escenario 1:**<br/>Dado: Leo un libro que sé que a un grupo de amigos les encantará.<br/>Cuando: Accedo al libro en BookFlow.<br/>Entonces: Puedo seleccionar la opción de "Recomendar a Grupo" y elegir el grupo destinatario.<br/><br/>**Escenario 2:**<br/>Dado: Un amigo me envía una recomendación de libro en un grupo.<br/>Cuando: Hago clic en el enlace de la recomendación.<br/>Entonces: Se abre la página del libro en BookFlow y puedo agregarlo a mi lista de lectura. | EP06                |
| US26          | Visualizar una sección Sobre Nosotros | Como usuario curioso de BookFlow, deseo encontrar una sección dedicada a conocer más sobre la plataforma, su misión, valores y el equipo detrás de ella. | **Escenario 1:**<br/>Dado: Estoy en la sección "Sobre Nosotros" de BookFlow.<br/>Cuando: Exploro la página.<br/>Entonces:<br/>Encuentro una descripción clara de la misión y visión de BookFlow.<br/><br/>**Escenario 2:**<br/>Dado: Estoy en la sección "Sobre Nosotros" de BookFlow.<br/>Cuando: Navego más en profundidad.<br/>Entonces:<br/>Encuentro la historia detrás de la creación de BookFlow, incluyendo eventos significativos y logros<br/><br/>**Escenario 3:**<br/>Dado: Estoy en la sección "Sobre Nosotros" de BookFlow.<br/>Cuando: Exploro la página buscando más detalles sobre el equipo.<br/>Entonces:<br/>Encuentro perfiles detallados de los miembros del equipo, incluyendo sus roles y responsabilidades. | EP06                |
| US27          | Visualizar una sección de catálogo   | Como usuario de BookFlow, quiero poder explorar fácilmente el extenso catálogo de libros disponibles en la plataforma, organizados de manera clara y con opciones de búsqueda y filtrado. | **Escenario 1:**<br/>Dado: Estoy en la sección de catálogo de BookFlow.<br/>Cuando: Navego por las categorías disponibles, como "Ficción", "No Ficción", "Misterio", etc.<br/>Entonces:<br/>Encuentro una variedad de categorías que me permiten explorar diferentes géneros.<br/><br/>**Escenario 2:**<br/>Dado: Estoy en la sección de catálogo de BookFlow.<br/>Cuando: Utilizo la barra de búsqueda para buscar un libro específico o autor.<br/>Entonces:<br/>El sistema me muestra resultados relevantes mientras escribo, facilitando la búsqueda.<br/><br/>**Escenario 3:**<br/>Dado: Estoy en la sección de catálogo de BookFlow.<br/>Cuando: Quiero filtrar los resultados por cosas como "Nuevos Lanzamientos", "Más Descargados", etc.<br/>Entonces:<br/>Encuentro opciones de filtrado que me permiten encontrar rápidamente los libros más relevantes para mí. | EP06                |
| US28          | Visualizar contenido relevante | Como usuario de BookFlow, quiero encontrar contenido relevante, como artículos, reseñas de libros, entrevistas a autores y recomendaciones, para enriquecer mi experiencia de lectura y descubrir nuevos títulos. | **Escenario 1: Artículos Destacados:** <br> Dado: Estoy en la sección de contenido de BookFlow. <br> Cuando: Exploro la página. <br> Entonces: Encuentro artículos destacados sobre temas literarios, autores o tendencias actuales. <br> **Escenario 2: Reseñas y Recomendaciones:** <br> Dado: Estoy en la sección de contenido de BookFlow. <br> Cuando: Navego por las reseñas y recomendaciones. <br> Entonces: Encuentro reseñas detalladas de libros populares, con puntuaciones y comentarios de otros usuarios. | EP06               |
| US29          | Visualizar una sección de Contacto   | Como usuario de BookFlow, deseo tener acceso a una sección de Contacto donde pueda encontrar información para comunicarme con el equipo de soporte en caso de tener preguntas o problemas. | **Escenario 1:**<br/>Dado: Estoy en la sección de Contacto de BookFlow.<br/>Cuando: Quiero enviar un mensaje al equipo de soporte.<br/>Entonces:<br/>Encuentro un formulario de contacto donde puedo ingresar mi consulta y recibir una respuesta por correo electrónico.<br/><br/>**Escenario 2:**<br/>Dado: Estoy en la sección de Contacto de BookFlow.<br/>Cuando: Tengo una pregunta urgente y prefiero llamar.<br/>Entonces:<br/>Encuentro un número de teléfono de atención al cliente claramente visible para comunicarme de inmediato. | EP06                |
| US30          | Despliegue de la landing page | Como miembro del equipo de desarrollo de BookFlow, quiero desplegar la landing page inicial como una startup para atraer a nuevos usuarios. | **Escenario 1: Diseño Moderno y Atractivo:** <br> Dado: Estamos listos para desplegar la landing page como una startup. <br> Cuando: Los diseñadores finalizan el diseño con una estética moderna y atractiva. <br> Entonces: La landing page presenta un diseño innovador que refleja la naturaleza tecnológica de BookFlow. <br> **Escenario 2: Mensaje Claro y Conciso:** <br> Dado: Estamos preparando el contenido para la landing page. <br> Cuando: Se redactan los mensajes principales que comunicarán la propuesta de valor de BookFlow. <br> Entonces: El mensaje principal de la landing page es claro, conciso y orientado a los beneficios para el usuario. <br> **Escenario 3: Lanzamiento Exitoso:** <br> Dado: Todo está listo y probado para el lanzamiento. <br> Cuando: La landing page se despliega en el dominio principal de BookFlow. <br> Entonces: La landing page está accesible públicamente en el dominio principal de BookFlow. | EP06               |
## 3.3. Impact Mapping
Lectores:

<img src="imgs/impact.png" alt="Impact Map - Lector">
Autores:

<img src="imgs/impact_autor.png" alt="Impact Map - Autor">

## 3.4. Product Backlog
| #Orden |   ID   | User Story | Story Points |
|:------|:------|:----------|:--------------|
|01|US-30|Despliegue de la Landing Page|3|
|02|US-01|Registro de la Aplicación|1|
|03|US-02|Iniciar sesión en la aplicación|3|
|04|US-28|Visalizar contenido relevante|2|
|05|US-29|Visalizar una sección de Contacto|1|
|06|US-26|Visalizar una sección sobre Nosotros|1|
|07|US-27|Visalizar una sección de catálogo|1|
|08|US-24|Visualizar una Landing Page Intuitiva|3|
|09|US-09|Configurar Perfil y Preferencias|3|
|10|US-10|Leer Libros Electrónicos|3|
|11|US-11|Escuchar Audiolibros|2|
|12|US-03|Recomendaciones Personalizadas|5|
|13|US-15|Explorar Libros Populares|3|
|14|US-19|Explorar Libros por Temáticas|1|
|15|US-22|Realizar Comentarios y Discusiones en Libros|2|
|16|US-14|Seguir a Autores Favoritos|3|
|17|US-05|Cuenta de respaldo|5|
|18|US-16|Copias de seguridad automática|5|
|29|US-04|Actualizar perfil|1|
|20|US-20|Obtener Resúmenes de Libros|2|
|21|US-18|Configurar Recordatorios de Lectura|2|
|22|US-12|Actualizar a Suscripción Premium|2|
|23|US-17|Recibir Recomendaciones de Amigos|2|
|24|US-25|Recomendar Libros a Grupos de Amigos|3|
|25|US-08|Compartir Experiencias en Redes Sociales|5|
|26|US-13|Crear Lista de Lectura|3|
|27|US-06|Unirse a un Club de Lectura Virtual|3|
|28|US-23|Crear Club de Lectura Privado|5|
|29|US-07|Asistir a Eventos con Autores|3|
|30|US-21|Notificaciones de Eventos de Autores Favoritos|3|

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
<p align="justify">
    Nuestra estrategia de SEO implica el uso de etiquetas y meta etiquetas específicas para ayudar a los motores de búsqueda a comprender mejor el contenido de nuestro sitio web, lo que facilita su categorización y clasificación. De esta manera, podemos aumentar la visibilidad de nuestro sitio web y atraer más tráfico orgánico, lo que puede conducir a una mayor participación, más conversiones y, en última instancia, a mayores ingresos.
</p>
<br>
Etiquetas SEO principales utilizadas:
<div align="justify">
    <ol>
        <li>
            <b>Title Tag (etiqueta de título):</b> Cada página de nuestro sitio web cuenta con un título único y descriptivo que captura la esencia del contenido de esa página y cambia de color según se va seleccionando.
        </li>
        <li>
            <b>Meta Keywords Tag (etiqueta de palabras clave meta):</b> Las utilizamos de manera estratégica para identificar las palabras clave principales relacionadas con el contenido de la página. Esto ayuda a los motores de búsqueda a comprender mejor el tema y la relevancia del contenido.
        </li>
        <li>
            <b>Canonical Tag (etiqueta canónica):</b> En casos donde tenemos múltiples URL que muestran el mismo contenido o contenido similar.
        </li>
    </ol>
</div>
Otros aspectos relevantes:
<div align="justify">
    <ul>
        <li>
            <b>Etiquetas Alt en Imágenes:</b> Cada imagen en nuestro sitio web incluye una etiqueta alt descriptiva que ayuda a los motores de búsqueda a comprender el contenido de la imagen.
        </li>
        <li>
            <b>Etiquetas Heading (H1, H2, H3, etc.):</b> Se utiliza para dar forma a nuestro contenido de manera lógica y estructurada, lo que facilita la lectura y la comprensión para los usuarios. Al mismo tiempo, estas etiquetas proporcionan información adicional a los motores de búsqueda sobre la jerarquía y la importancia del contenido, lo que puede ayudar a mejorar su clasificación y relevancia en los resultados de búsqueda.
        </li>
    </ul>
</div>

### 4.2.4. Searching Systems

Este sistema de búsqueda agilizará el tiempo con el objetivo de ofrecer una mejor experiencia para “BookFlow”.

![Searching](./imgs/sea.jpg)

### 4.2.5. Navigation Systems

Los procedimientos técnicos permitirán a los usuarios de " BookFlow " elegir cualquier detalle que deseen sobre un producto o aplicación en una ventana web.

![Navigation](./imgs/navi.jpg)

## 4.3. Landing Page UI Design
### 4.3.1. Landing Page Wireframe
<img src="imgs/Wire1.png" alt="Inicio">
<img src="imgs/Wire2.png" alt="Nosotros">
<img src="imgs/Wire3.png" alt="Catálogo 1">
<img src="imgs/Wire4.png" alt="Catálogo 2">
<img src="imgs/Wire5.png" alt="Contacto">
<img src="imgs/Wire6.png" alt="Iniciar Sesión">
<img src="imgs/Wire7.png" alt="Registrar">

### 4.3.2. Landing Page Mock-up
<img src="imgs/Mock1.png" alt="Inicio">
<img src="imgs/Mock2.png" alt="Nosotros">
<img src="imgs/Mock3.png" alt="Catálogo 1">
<img src="imgs/Mock4.png" alt="Catálogo 2">
<img src="imgs/Mock5.png" alt="Contacto">
<img src="imgs/Mock6.png" alt="Iniciar Sesión">
<img src="imgs/Mock7.png" alt="Registrar">

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



Link: [Click para ver el video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202120615_upc_edu_pe/EUYr5Zp4-P5PrHN-e1zsq_QBCYJMd3IJAc3WB_c8PgD-dg?e=m21EaS&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

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
![DataBase](./imgs/DataBaseDiagram.png)
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

<img src="https://cdn.pixabay.com/photo/2022/01/30/13/33/github-6980894_1280.png" alt="Imagen" style="width: 200px;display: block; margin: 0 auto;">


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
En este primer sprint se desarrolló y desplegó el landing page. 

#### 5.2.1.1. Sprint Planning 1
<table>
    <tr align="center">
        <td><strong>Sprint #</strong></td>
        <td><strong>Sprint 1</strong></td>
    </tr>
    <tr>
        <td colspan="2" align="center"><strong>Sprint Planning Background</strong></td>
    </tr>
    <tr align="center">
        <td>Date</td>
        <td>26/03/2024</td>
    </tr>
    <tr align="center">
        <td>Time</td>
        <td>10:00 PM</td>
    </tr>
    <tr align="center">
        <td>Location</td>
        <td>Meet</td>
    </tr>
    <tr align="center">
        <td>Prepared by</td>
        <td>Franz La Torre</td>
    </tr>
    <tr align="center">
        <td>Attendess (to planning meeting)</td>
        <td>Hernan Emilio Morales Calderón - U202216263<br>
        Joaquin David Rivadeneyra Ramos - U202211846<br>
        Paolo Gonzalo Párraga Gamarra - U202219186<br>
        Miguel Ángel Huamán Cataño - U202120615<br>
        Víctor Ernesto Zarate Cáceres - U202112907<br>
        Franz Jair La Torre Valle - U202012378</td>
    </tr>
    <tr align="center">
        <td>Sprint 0 Review Summary</td>
        <td>No hubo sprint previo</td>
    </tr>
    <tr align="center">
        <td>Sprint 0 Retrospective Summary</td>
        <td>No hubo sprint previo</td>
    </tr>
    <tr>
        <td colspan="2" align="center"><strong>Sprint Goal & User Stories</strong></td>
    </tr>
    <tr align="center">
        <td>Sprint 1 Goal</td>
        <td>Desarrollar y desplegar el landing page para agregar a repositorio grupal</td>
    </tr>
    <tr align="center">
        <td>Sprint 1 Velocity</td>
        <td>2 semanas</td>
    </tr>
    <tr align="center">
        <td>Sum of Story Point</td>
        <td>5</td>
    </tr>
</table>

#### 5.2.1.2. Sprint Backlog 1
<table>
    <tr align="center">
        <td colspan="2"><strong>Sprint #</strong></td>
        <td colspan="6"><strong>Sprint 1</strong></td>
    </tr>
    <tr align="center">
        <td colspan="2"><strong>User Story</strong></td>
        <td colspan="6"><strong>Work-Item / Task</strong></td>
    </tr>
    <tr align="center">
        <td><strong>Id</strong></td>
        <td><strong>Title</strong></td>
        <td><strong>Id</strong></td>
        <td><strong>Title</strong></td>
        <td><strong>Description</strong></td>
        <td><strong>Estimation (Hours)</strong></td>
        <td><strong>Assigned to</strong></td>
        <td><strong>Status (To do / In process / To review / Done)</strong></td>
    </tr>
    <tr align="center">
        <td>US-24</td>
        <td>Visualizar landing page intuitivo</td>
        <td>W-01</td>
        <td>Diseño</td>
        <td>Como usuario quiero ver una landing page intuitiva, clara y atractiva para entender el propósito del sitio web</td>
        <td>5 hours</td>
        <td>Franz</td>
        <td>Done</td>
    </tr>
    <tr align="center">
        <td>US-26</td>
        <td>Visualizar una sección sobre nosotros</td>
        <td>W-02</td>
        <td>Sección nosotros</td>
        <td>Como usuario quiero ver una sección del landing page que hable del startup y de los miembros del equipo para saber los objetivos</td>
        <td>2 hours</td>
        <td>Paolo</td>
        <td>Done</td>
    </tr>
    <tr align="center">
        <td>US-27</td>
        <td>Visualizar una sección de catálogo</td>
        <td>W-03</td>
        <td>Sección catálogo</td>
        <td>Como usuario quiero ver una sección del landing page con el catálogo de productos disponibles para saber si son de mi interés</td>
        <td>3 hours</td>
        <td>Joaquin</td>
        <td>Done</td>
    </tr>
    <tr align="center">
        <td>US-29</td>
        <td>Visualizar una sección de contactos</td>
        <td>W-04</td>
        <td>Sección contactos</td>
        <td>Como usuario quiero ver una sección del landing page de contactos para poder comunicarme con el startup</td>
        <td>2 hours</td>
        <td>Miguel</td>
        <td>Done</td>
    </tr>
    <tr align="center">
        <td>US-28</td>
        <td>Visualizar contenido relevante</td>
        <td>W-05</td>
        <td>Contenido</td>
        <td>Como usuario quiero que la landing page contenga información relevante para tomar una decisión informada</td>
        <td>2 hours</td>
        <td>Ernesto </td>
        <td>In process</td>
    </tr>
    <tr align="center">
        <td>US-30</td>
        <td>Desplegar landing page</td>
        <td>W-06</td>
        <td>Desplegar</td>
        <td>Como startup quiero desplegar la landing page para dar a conocer nuestra aplicación</td>
        <td>1 hour</td>
        <td>Hernán</td>
        <td>In process</td>
    </tr>
</table>

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
        <td>main</td>
        <td>a81e54e</td>
        <td>
Implementación index</td>
        <td>Se implementa cada sección pedida en el sprint 1, como Catalogo, Inicio, etc.</td>
        <td>13/04/2024</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td>main</td>
        <td>16d83db</td>
        <td>
Implementacion Inicio Sesión</td>
        <td>Se creo el apartado de inicio de sesión para la landing page</td>
        <td>13/04/2024</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td>main</td>
        <td>c1884ef</td>
        <td>implementación de registro</td>
        <td>Se agrega la implementación del apartado de registro para la landing page</td>
        <td>13/03/2024</td>
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

Relacionado a US-24

    Feature: Visualizar landing page intuitivo
        Como usuario
        Quiero ver una landing page intuitiva, clara y
        atractiva
        Para entender el propósito del sitio web

    Scenario: 
        Given es un visitante nuevo en la landing page de BookFlow
        When ingresa al sitio web.
        Then encuentra una página de inicio con un diseño limpio y organizado.
        And  los elementos clave, como el menú de navegación y las secciones principales, son fáciles de identificar.

    Scenario: 
        Given el usuario está en la landing page de BookFlow
        When explora la página desplazándome hacia abajo.
        Then Encuentro información destacada sobre las características clave de BookFlow, 
        como recomendaciones personalizadas y clubes de lectura.

    Scenario: 
        Given el usuario está en la landing page de BookFlow
        When quiere acceder rápidamente a las funciones principales.
        Then encuentra botones o enlaces directos para registrarme, explorar el catálogo y conocer más sobre BookFlow.

Relacionado a US-26

    Feature: Visualizar una sección Sobre Nosotros

        Como usuario curioso de BookFlow
        Deseo encontrar una sección dedicada a conocer más sobre la plataforma, su misión, valores y el equipo detrás de ella

    Scenario: 1
        Given que estoy en la sección "Sobre Nosotros" de BookFlow
        When exploro la página
        Then encuentro una descripción clara de la misión y visión de BookFlow

    Scenario: 2
        Given que estoy en la sección "Sobre Nosotros" de BookFlow
        When navego más en profundidad
        Then encuentro la historia detrás de la creación de BookFlow, incluyendo eventos significativos y logros

    Scenario: 3
        Given que estoy en la sección "Sobre Nosotros" de BookFlow
        When busco más detalles sobre el equipo
        Then encuentro perfiles detallados de los miembros del equipo, incluyendo sus roles y responsabilidades


Relacionado a US-27

    Feature: Visualizar una sección de catálogo

        Como usuario de BookFlow
        Quiero poder explorar fácilmente el extenso catálogo de libros disponibles en la plataforma, organizados de manera clara y con opciones de búsqueda y filtrado

    Scenario: 1
        Given estoy en la sección de catálogo de BookFlow
        When navego por las categorías disponibles, como "Ficción", "No Ficción", "Misterio", etc.
        Then encuentro una variedad de categorías que me permiten explorar diferentes géneros

    Scenario: 2
        Given estoy en la sección de catálogo de BookFlow
        When utilizo la barra de búsqueda para buscar un libro específico o autor
        Then el sistema me muestra resultados relevantes mientras escribo, facilitando la búsqueda

    Scenario: 3
        Given estoy en la sección de catálogo de BookFlow
        When quiero filtrar los resultados por cosas como "Nuevos Lanzamientos", "Más Descargados", etc.
        Then encuentro opciones de filtrado que me permiten encontrar rápidamente los libros más relevantes para mí


Relacionado a US-39

    Feature: Visualizar una sección de Contacto en BookFlow

        Como usuario de BookFlow
        Deseo tener acceso a una sección de Contacto donde pueda encontrar información para comunicarme con el equipo de soporte en caso de tener preguntas o problemas

    Scenario: 1
        Given estoy en la sección de Contacto de BookFlow
        When quiero enviar un mensaje al equipo de soporte
        Then encuentro un formulario de contacto donde puedo ingresar mi consulta y recibir una respuesta por correo electrónico

    Scenario: 2
        Given estoy en la sección de Contacto de BookFlow
        When tengo una pregunta urgente y prefiero llamar
        Then encuentro un número de teléfono de atención al cliente claramente visible para comunicarme de inmediato


Relacionado a US-28

    Feature: Visualizar contenido relevante en BookFlow

        Como usuario de BookFlow
        Quiero encontrar contenido relevante, como artículos, reseñas de libros, entrevistas a autores y recomendaciones, para enriquecer mi experiencia de lectura y descubrir nuevos títulos

    Scenario: 1
        Given estoy en la sección de contenido de BookFlow
        When exploro la página
        Then encuentro artículos destacados sobre temas literarios, autores o tendencias actuales

    Scenario: 2
        Given estoy en la sección de contenido de BookFlow
        When navego por las reseñas y recomendaciones
        Then encuentro reseñas detalladas de libros populares, con puntuaciones y comentarios de otros usuarios


Relacionado a US-30

    Feature: Despliegue de la landing page de BookFlow como una startup

        Como miembro del equipo de desarrollo de BookFlow
        Quiero desplegar la landing page inicial como una startup para atraer a nuevos usuarios

    Scenario: 1
        Given estamos listos para desplegar la landing page como una startup
        When los diseñadores finalizan el diseño con una estética moderna y atractiva
        Then la landing page presenta un diseño innovador que refleja la naturaleza tecnológica de BookFlow

    Scenario: 2
        Given estamos preparando el contenido para la landing page
        When se redactan los mensajes principales que comunicarán la propuesta de valor de BookFlow
        Then el mensaje principal de la landing page es claro, conciso y orientado a los beneficios para el usuario

    Scenario: 3
        Given todo está listo y probado para el lanzamiento
        When la landing page se despliega en el dominio principal de BookFlow
        Then la landing page está accesible públicamente en el dominio principal de BookFlow


Acceptance Tests:
<table>
    <tr>
        <td>User Story</td>
        <td>Caso de prueba</td>
        <td>Descripción</td>
    </tr>
    <tr>
        <td>US-25</td>
        <td>Visualizar el landing Page</td>
        <td>Verificar que la landing page sea atractiva a la vista y fácil de interactuar</td>
    </tr>
    <tr>
        <td>US-27</td>
        <td>Direccionar a Nosotros</td>
        <td>Verificar que el botón de nosotros del menú principal lleve al usuario a la sección Nosotros</td>
    </tr>
    <tr>
        <td>US-28</td>
        <td>Direccionar a Catálogo</td>
        <td>Verificar que el botón de catálogo del menú principal lleve al usuario a la sección Catálogo</td>
    </tr>
    <tr>
        <td>US-29</td>
        <td>Direccionar a Contactos</td>
        <td>Verificar que el botón de contactos del menú principal lleve al usuario a la sección Contactos</td>
    </tr>
    <tr>
        <td>US-30</td>
        <td>Llevar a contenido de relevancia</td>
        <td>Verificar que al entrar al catálogo se puedan apreciar los libros más relevantes.</td>
    </tr>
    <tr>
        <td>US-31</td>
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
        <td>main</td>
        <td>a81e54e</td>
        <td>
Implementación index</td>
        <td>Se implementa cada sección pedida en el sprint 1, como Catalogo, Inicio, etc.</td>
        <td>13/04/2024</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td>main</td>
        <td>16d83db</td>
        <td>
Implementacion Inicio Sesión</td>
        <td>Se creo el apartado de inicio de sesión para la landing page</td>
        <td>13/04/2024</td>
    </tr>
    <tr>
        <td>Landingpage-BookFlow</td>
        <td>main</td>
        <td>c1884ef</td>
        <td>implementación de registro</td>
        <td>Se agrega la implementación del apartado de registro para la landing page</td>
        <td>13/03/2024</td>
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
    El desarrollo de este primer Sprint incluyo únicamente el diseño de la Landing Page. Dicha página fue creada con html estático de manera preliminar, unido todo en archivos conjuntos subidos simultáneamente. Por ello, al no contar con
    un back-end, no fue contemplada la evidencia de documentación de los servicios.
</div>

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

Durante el último Sprint, nos enfocamos intensamente en asegurar un proceso de Deployment eficiente y efectivo, tanto para nuestra aplicación principal como para la Landing Page asociada y los Web Services que soportan la infraestructura de la aplicación. Este enfoque no solo buscó mejorar la experiencia de usuario final, sino también optimizar nuestro flujo de trabajo de desarrollo y despliegue continuo.

#### 5.2.1.8. Team Collaboration Insights during Sprint

Durante el Sprint actual, nos propusimos abordar las diferentes secciones de la Landing Page de BookFlow de manera colaborativa y organizada. Dividimos las tareas según las secciones acordadas durante las reuniones de planificación, ello nos permitió trabajar de manera eficiente y centrarnos en áreas específicas para optimizar el tiempo y los recursos. Dicha participación de los miembros del equipo se ve reflejado en los commits realizados en el repositorio de trabajo.

Hemos desarrollado en conjunto un total de 6 commits para el desarrollo de nuestra landing page, tanto en creación de secciones, corrección de bugs, entre otras cosas.

Tabla para poder identificarnos:

|  UserName (Github)   | Nombre         |
| -------------------- |:-------------:|
| hernancit0           | Hernan Emilio Morales Calderon|
| PaoloParragaGamarra  | Paolo Gonzalo Párraga Gamarra | 

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/dd4c9589-da63-4d46-9fae-5018c857c7fc)


![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/403531cd-2e68-4059-8008-e4ee9280ca63)



# Conclusiones
En conclusion, BookFlow se posiciona como una plataforma integral que no solo conecta a los lectores con una amplia gama de libros y contenido relevante, sino que también brinda a los autores las herramientas necesarias para promocionar y comprender mejor sus obras. Con un enfoque en la comunidad, la innovación y la calidad, BookFlow tiene el potencial de convertirse en un punto de referencia para los amantes de la lectura y los entusiastas de la literatura en todo el mundo.

# Bibliografía
<div align="justify">
    <ul>
        <li>Ministerio de Cultura. (2023). <em>En Perú se leen más contenidos digitales, según Encuesta Nacional de Lectura 2022.</em> Recuperado de: &ensp; https://www.gob.pe/institucion/cultura/noticias/750918-en-peru-se-leen-mas-contenidos-digitales-segun-encuesta-nacional-de-lectura-2022 [Consulta: 01 de abril de 2024]</li>
        <li>Morales, H., & Ramírez, S. (2023). <em>Una mirada al hábito lector en el Perú.</em> Recuperado de: https://saladeprensa.uss.edu.pe/Sala-Prensa-Una-mirada-al-h%C3%A1bito-lector-en-el-Per%C3%BA- [Consulta: 01 de abril de 2024]</li>
        <li>Beriche, M. (s.f.). La comprensión lectora en escolares peruanos Importancia de la lectura en la escolaridad y la vida cotidiana. <em>USIL Blogs</em> https://blogs.usil.edu.pe/facultad-educacion/educacion/la-comprension-lectora-en-escolares-peruanos-importancia-de-la-lectura-en-la-escolaridad-y-la-vida-cotidiana </li>
        <li>Universidad de Ciencias y Humanidades.(22 de junio de 2016). “La comprensión de lectura no depende solo de la escuela”.  <em>Blog de Administrador. </em> Recuperado de: https://www.uch.edu.pe/uch-noticias/p/la-comprension-de-lectura-no-depende-solo-de-la-escuela </li>
        <li>El Comercio .(2 de mayo de 2023).  <em>Solo el 47,3 % de peruanos lee libros, según Encuesta Nacional de Lectura. </em> [Reportaje periodístico]. https://www.uch.edu.pe/uch-noticias/p/la-comprension-de-lectura-no-depende-solo-de-la-escuela</li>
        <li>Lenis, A.(14 de noviembre de 2022). Qué es la psicología del color, cómo implementarla y ejemplos. <em>Blog de HubSpot. </em> https://blog.hubspot.es/marketing/psicologia-del-color </li>
        <li>Londoño, P.(14 de julio de 2023). Qué es el diseño UI y UX: diferencias, ejemplos y cómo integrarlos. <em>DigitalTrends.  </em> https://blog.hubspot.es/website/ui-ux</li>
        <li>Lamont, S. (2020). "The Rise of Digital Reading Platforms." <em>DigitalTrends. </em> https://www.digitaltrends.com/cool-tech/digital-reading-platforms-rise/ </li>
        <li>Baker, C. (2019). "How Mobile Apps Are Changing the Way We Read Books." <em>TechCrunch. </em> https://techcrunch.com/2019/07/15/mobile-apps-changing-reading/ </li>
        <li>Wang, A. (2021). "The Evolution of Reading Apps: A Look Into Digital Libraries."<em>The Verge.  </em> https://www.theverge.com/2021/3/20/22341097/reading-apps-digital-libraries-kindle-audiobooks </li>
        <li>Chen, B. (2022). "The Future of Reading: How Apps are Transforming the Book Industry."<em>Wired. </em> https://www.wired.com/story/apps-transforming-book-industry/ </li>
        <li>Klein, J. (2021). <em>"The Power of Digital Libraries in the Age of E-Books."  </em> The New York Times. [Reportaje periodístico]. https://www.nytimes.com/2021/08/18/books/digital-libraries-ebooks.html</li>
    </ul>
</div>

# Anexos
[def]: SoftwareArchitectureContextDiagram.png

Link del video: [Video](https://www.youtube.com/watch?v=EU91NX9JQSw)

![Imagen de WhatsApp 2024-04-13 a las 13 30 30_ad5e8878](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/41f99581-998e-4375-b75c-4bb1235d5f00)


Link de la Landing Page: [Landing Page](https://bookflowww.netlify.app/)

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/e007cfc8-0146-42fe-9089-3cdc670a84d0)

