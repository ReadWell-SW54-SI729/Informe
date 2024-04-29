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

| Criterio Especifico | Acciones Realizadas | Conclusiones |
|---------------------|---------------------|--------------|
| Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerárquicos, en el marco del desarrollo de un proyecto en ingeniería. | Huamán Cataño, Miguel Ángel
TB1:User Journey Mapping, Empathy Mapping, Web Applications User Flow Diagrams y Web Application Prototyping.

La Torre Valle, Franz Jair
TB1:Lean UX Assumptions, AS-IS Scenario Mapping, Ubiquitous Language, SEO Tags and Meta Tags, Landing Page Wireframe, Landing Page Mock-up, Landing Page, Sprint Planning 1, Sprint Backlog 1.

Morales Calderón, Hernan Emilio
TB1:Segmentos objetivos, análisis competitivo, estrategias y tácticas frente a competidores, software architecture Context Diagram, Container Diagram, Component Diagram, software configuration management

Párraga Gamarra, Paolo Gonzalo
TB1:Lean Ux Canvas, User Persona, User Task Matrix, Web Applications Wireframes, Web Applications Wireflow Diagrams y Web Applications Mock-up.

Rivadeneyra Ramos, Joaquin
TB1:Lean UX Hypothesis statements, As-is Scenario Mapping., User Persona y Conclusiones.

Zárate Cáceres, Victor Ernesto
TB1:Antecedentes y problemática, Impact Mapping, Product Backlog, Class Diagrams, Class Dictionary. | Es de vital importancia reconocer la importancia crítica de utilizar un abanico diversificado de herramientas y metodologías, que abarquen desde el análisis profundo de las expectativas y emociones de los usuarios, hasta la minuciosa formulación de hipótesis y la identificación sistemática de problemas. Este enfoque multifacético es esencial para guiar con eficiencia el desarrollo de proyectos y startups, garantizando que la trayectoria seguida esté alineada con las necesidades y deseos del mercado objetivo. Además, es imperativo que este proceso sea iterativo, permitiendo una adaptación continua y una reevaluación de las estrategias a medida que se obtienen nuevos datos e insights. Implementar pruebas de usabilidad frecuentes y desarrollar prototipos funcionales puede proporcionar una retroalimentación invaluable que, cuando se integra de manera efectiva, resulta en soluciones altamente pertinentes y orientadas al usuario. Por lo tanto, para maximizar las posibilidades de éxito en un mercado altamente competitivo, las startups deben adoptar una filosofía de diseño que sea tanto inclusiva como holística, empoderando a los usuarios a través de soluciones innovadoras que mejoren significativamente su experiencia diaria. Al hacerlo, no sólo se logra la satisfacción del usuario, sino que se estimula el crecimiento orgánico del producto a través de la defensa y lealtad del cliente, estableciendo las bases para una empresa sostenible y próspera en el futuro. |
| Validar que el diseño de la solución de software considere aspectos en salud pública, seguridad, bienestar, así como factores globales, culturales, sociales, ambientales y económicos | Huamán Cataño, Miguel Ángel: Un mejor conocimiento sobre las expectativas y emociones de nuestros usuarios... La Torre Valle, Franz Jair: Al momento de integrar estos aspectos en el diseño de la solución de software... Morales Calderón, Hernan Emilio: Segmentos objetivos, análisis competitivo, etc. Párraga Gamarra, Paolo Gonzalo: La realización de cada apartado conllevó una investigación para el segmento objetivo... Rivadeneyra Ramos, Joaquin: Para determinar este diseño de la solución se tuvieron que tomar en cuenta diversos factores globales... Zárate Cáceres, Victor Ernesto: Se identificó el impacto que tendría la solución en la vida de los usuarios... | Es importante que el diseño de soluciones de software no solo se centre en la funcionalidad técnica, sino que también considere cuidadosamente los aspectos relacionados con la salud pública, seguridad, bienestar y los diversos factores globales, culturales, sociales, ambientales y económicos... |

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
# Capítulo II: Requirements Elicitation & Analysis
## 2.1. Competidores
Algunos de los competidores a los que BookFlow podría enfrentarse son:

* **Goodreads:** Plataforma líder en la recomendación de libros, donde los usuarios pueden descubrir nuevos títulos, llevar un registro de los libros que han leído y conectarse con otros lectores. Ofrece funciones como reseñas de libros, listas de lectura y grupos de discusión.

* **Scribd:** Plataforma de suscripción que ofrece acceso a una amplia variedad de libros electrónicos, audiolibros, revistas y documentos. Los usuarios pagan una tarifa mensual para acceder a contenido ilimitado, lo que les permite explorar de una amplia gama de material de lectura.

* **Audible:** Plataforma de audiolibros propiedad de Amazon, que ofrece una amplia selección de audiolibros narrados por profesionales. Los usuarios pueden comprar audiolibros individualmente o suscribirse a un plan mensual. También ofrece contenido exclusivo y original.
### 2.1.1. Análisis competitivo
### 2.1.2. Estrategias y tácticas frente a competidores
## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas
### 2.2.2. Registro de entrevistas

Entrevistado N°2: Piero Delgado

  ![Entrevista](./imgs/entrevista1.jpg)

Nombre: Piero Delgado

Edad: 20

Sexo: Masculino

Residencia: Surco

Entrevista:

Link: [https://drive.google.com/file/d/1JR1mC21Be3IDkKMS_f5xYmoVWu9Z1rKg/view?usp=sharing](https://drive.google.com/file/d/1JR1mC21Be3IDkKMS_f5xYmoVWu9Z1rKg/view?usp=sharing)

Momento en el que inicia: 0:02

Duración: 6:10

Resumen:

Piero Delgado, un joven de 20 años, revela sus preferencias literarias que incluyen ficción contemporánea, ciencia ficción y literatura histórica. Destaca el desafío de encontrar tiempo para leer, buscando equilibrio entre sus responsabilidades laborales y personales. Piero se motiva a terminar un libro cuando la trama es intrigante y los personajes son complejos. En cuanto a aplicaciones de lectura, valora la sincronización entre dispositivos, las recomendaciones personalizadas y la posibilidad de interactuar con otros lectores. Además, destaca la importancia de la privacidad de datos al usar estas aplicaciones y sugiere que estrategias como establecer metas de lectura ayudan a mantener un hábito constante. Piero espera obtener descuentos en libros y acceso anticipado a nuevos lanzamientos como recompensas por su fidelidad, y desea que la aplicación le ayude a descubrir nuevos títulos a través de recomendaciones personalizadas y muestras gratuitas.

### 2.2.3. Análisis de entrevistas

Según las entrevistas realizadas y los resúmenes, hemos llevado a cabo un análisis de las entrevistas en el que destacamos las similitudes y hallazgos:

Segmento Objetivo #1: Lectores

Necesidad de Comunidad Literaria: Los lectores expresaron un fuerte deseo de pertenecer a una comunidad donde puedan discutir libros, compartir experiencias y descubrir nuevas lecturas.

Interacción con Autores y Eventos: Algunos lectores expresaron interés en participar en eventos virtuales con autores, como sesiones de preguntas y respuestas, charlas o lanzamientos de libros.

Personalización y Preferencias: La posibilidad de personalizar perfiles, recibir recomendaciones basadas en gustos personales y ajustar las notificaciones según las preferencias de lectura fue resaltada por varios usuarios.

Compartir Experiencias y Recomendaciones: Hubo un interés significativo en la opción de compartir reseñas, recomendaciones y experiencias de lectura con amigos y la comunidad en general.

Eventos con Autores: La posibilidad de asistir a eventos virtuales con autores, recibir notificaciones sobre nuevos lanzamientos y participar en sesiones interactivas fue altamente solicitada.

Segmento Objetivo #2:  Autores

Promoción y Interacción con Lectores: Los autores expresaron interés en una plataforma que les permita interactuar con lectores, promocionar sus libros y participar en eventos virtuales.

Feedback y Comentarios de Lectores: La posibilidad de recibir feedback directo de lectores, comentarios y reseñas sobre sus obras fue destacada como una forma valiosa de mejora continua.

Visibilidad y Descubrimiento: Los autores desean una plataforma que les brinde visibilidad, especialmente a autores emergentes, y facilite el descubrimiento de sus obras entre los lectores interesados.

Interacción con Clubes de Lectura:Algunos autores expresaron interés en participar en clubes de lectura virtuales para discutir sus libros con lectores y obtener una comprensión más profunda de sus reacciones.

Seguridad y Análisis de Datos: Brindarles la mayor seguridad de su información y análisis de datos sobre el rendimiento de sus libros en la plataforma.

Datos Estadísticos 

![Estadistica](./imgs/datos.jpg)

Estadísticas de ataques a la privacidad de datos a usuarios a nivel mundial en el último año. Kolesnikov, N. 2024. Estadísticas clave de Ciberseguirdad. Techopedia. https://www.techopedia.com/es/estadisticas-ciberseguridad

## 2.3. Needfinding
### 2.3.1. User Personas
### 2.3.2. User Task Matrix
### 2.3.3. User Journey Mapping
### 2.3.4. Empathy Mapping
### 2.3.5. As-is Scenario Mapping
## 2.4. Ubiquitous Language
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
### 4.4.2. Web Applications Wireflow Diagrams
### 4.4.3. Web Applications Mock-ups
### 4.4.4. Web Applications User Flow Diagrams
## 4.5. Web Applications Prototyping
## 4.6. Domain-Driven Software Architecture
### 4.6.1. Software Architecture Context Diagram
### 4.6.2. Software Architecture Container Diagrams
### 4.6.3. Software Architecture Components Diagrams
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
### 5.1.2. Source Code Management
### 5.1.3. Source Code Style Guide & Conventions
### 5.1.4. Software Deployment Configuration
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
#### 5.2.2. Sprint 2
#### 5.2.2.1.Sprint Planning 2.

| Sprint # | Sprint 2 |
|---------------------|-------------------------------------------|
| Date                | 2024/04/23                                |
| Time                | 09:00 PM                                  |
| Location            | Videoconferencia Zoom                     |
| Prepared By         | Joaquin Rivadeneyra Ramos                 |
| Attendees (to planning meeting) | Hernan Emilio Morales Calderón - U202216263 |
|                      | Joaquin David Rivadeneyra Ramos - U202211846 |
|                      | Paolo Gonzalo Párraga Gamarra - U202219186 |
|                      | Miguel Ángel Huamán Cataño - U202120615   |
|                      | Víctor Ernesto Zarate Cáceres - U202112907 |
|                      | Franz Jair La Torre Valle - U202012378    |
| Sprint 1 Review Summary | Se completaron los 6 de 6 user stories establecidos en el sprint anterior, mejoramos la experiencia de usuario en la landing page. Hubo retrasos con su elaboración, lo cual nos sirvió para dividirnos mejor en las siguientes entregas. |
| Sprint 1 Retrospective Summary | El equipo acordó mejorar las estimaciones de tiempo y colaborar más estrechamente con el equipo. Además, de mejorar cuantiosamente la landing page de la aplicación |
| **Sprint Goal & User Stories** | |
| Sprint 2 Goal        | El objetivo primordial para este sprint es implementar funcionalidades esenciales para el front-end de la aplicación, buscando enriquecer la personalización de la experiencia del usuario y mejorar sustancialmente la gestión de contenido. Nos enfocaremos en desarrollar una interfaz de usuario intuitiva y responsiva que permita a los usuarios interactuar de manera más efectiva con nuestras características principales. |
| Sprint 2 Velocity    | 21 Story Points                           |
| Sum of Story Points  | 21 Story Points                           |

#### 5.2.2.2.Sprint Backlog 2.

| Sprint # | Sprint 2 | | | | | | |
|----------|----------|---|------------------------|-------------------------------------------|--------------|-------------------|--------|
| **User Story ID** | **Title** | **Work-Item / Task ID** | **Title** | **Description** | **Estimation (Hours)** | **Assigned To** | **Status** |
| US09 | Configurar Perfil y Preferencias | W01 | Perfil | Implementar funcionalidad de edición de perfil para la conformidad del usuario | 2 horas | Joaquin Rivadeneyra  | Done |
| US13 | Crear Lista de Lectura | W02 | Lista de Lectura | Diseñar interfaz para listas de lectura | 3 horas | Paolo Párraga | Done |
| US14 | Seguir a Autores Favoritos | W03 | Autores | Implementar sistema de seguimiento de autores para que el usuario siga a sus autores favoritos | 2 horas | Paolo Gonzalo Párraga  | Done |
| US15 | Explorar Libros Populares | W04 | Libros Populares | Desarrollar sección de libros populares para que el usuario este al tanto de las tendencias | 3 horas | Miguel Huamán | Done |
| US18 | Configurar Recordatorios de Lectura | W05 | Recordatorios | Crear funcionalidad de recordatorios en la app para estrenos de nuevos libros | 3 horas | Hernan Morales | Done |
| US19 | Explorar Libros por Temáticas | W06 | Temáticas | Implementar filtros de búsqueda por temática para los usuarios | 5 horas | Joaquin Rivadeneyra | Done |
| US20 | Obtener Resúmenes de Libros | W07 | Resúmenes | Desarrollar funcionalidad para mostrar resúmenes de libros | 2.5 horas |  Franz La Torre | Done |
| US22 | Realizar Comentarios y Discusiones en Libros | W08 | Comentarios | Implementar sección de comentarios en los detalles del libro | 2 horas | Víctor Zarate | Done |

#### 5.2.2.3.Development Evidence for Sprint Review.
#### 5.2.2.4.Testing Suite Evidence for Sprint Review.
#### 5.2.2.5.Execution Evidence for Sprint Review.
#### 5.2.2.6.Services Documentation Evidence for Sprint Review.
#### 5.2.2.7.Software Deployment Evidence for Sprint Review.
#### 5.2.2.8.Team Collaboration Insights during Sprint.
# Conclusiones
# Bibliografía
# Anexos
