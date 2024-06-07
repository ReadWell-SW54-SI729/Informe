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
    - [5.2.2. Sprint 2](#522-sprint-2)
        - [5.2.2.1. Sprint Planning 2](#5221-sprint-planning-2)
        - [5.2.2.2. Sprint Backlog 2](#5222-sprint-backlog-2)
        - [5.2.2.3. Development Evidence for Sprint Review](#5223-development-evidence-for-sprint-review)
        - [5.2.2.4. Testing Suite Evidence for Sprint Review](#5224-testing-suite-evidence-for-sprint-review)
        - [5.2.2.5. Execution Evidence for Sprint Review](#5225-execution-evidence-for-sprint-review)
        - [5.2.2.6. Services Documentation Evidence for Sprint Review](#5226-services-documentation-evidence-for-sprint-review)
        - [5.2.2.7. Software Deployment Evidence for Sprint Review](#5227-software-deployment-evidence-for-sprint-review)
        - [5.2.2.8. Team Collaboration Insights during Sprint](#5228-team-collaboration-insights-during-sprint)
### [Conclusiones](#conclusiones-1)
### [Bibliografía](#bibliografia-1)
### [Anexos](#anexos-1)
# Student Outcome


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



## 1.2. Solution Profile
### 1.2.1 Antecedentes y problemática


### 1.2.2 Lean UX Process.
#### 1.2.2.1. Lean UX Problem Statements.


#### 1.2.2.2. Lean UX Assumptions.

#### 1.2.2.3. Lean UX Hypothesis Statements.



#### 1.2.2.4. Lean UX Canvas.


## 1.3. Segmentos objetivo


# Capítulo II: Requirements Elicitation & Analysis
## 2.1. Competidores

### 2.1.1. Análisis competitivo


### 2.1.2. Estrategias y tácticas frente a competidores


## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas


### 2.2.2. Registro de entrevistas
### Lectores:

### Autores:

### 2.2.3. Análisis de entrevistas

### Segmento Objetivo #1: Lectores



### Segmento Objetivo #2:  Autores

### Datos Estadísticos 

### Segmento Objetivo #1: Lectores



### Segmento Objetivo #2:  Autores



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


### 4.6.1. Software Architecture Context Diagram


### 4.6.2. Software Architecture Container Diagrams


### 4.6.3. Software Architecture Components Diagrams



## 4.7. Software Object-Oriented Design
### 4.7.1. Class Diagrams

### 4.7.2. Class Dictionary
#### 4.7.2.1 User Bounded Context
##### 4.7.2.1.1 Clase Author:


##### 4.7.2.1.2 Clase AuthorFactory


##### 4.7.2.1.3 Clase Reader


##### 4.7.2.1.4 Clase ReaderFactory


##### 4.7.2.1.5 Clase User


##### 4.7.2.1.6 Clase UserFactory


##### 4.7.2.1.7 Clase Configuracion


##### 4.7.2.1.8 Clase Account



##### 4.7.2.1.9 Clase Subscription


##### 4.7.2.1.10 Clase Observer


##### 4.7.2.1.11 Clase SubscriptionObserver


#### 4.7.2.2 Content Bounded Context
##### 4.7.2.2.1 Clase Libro


##### 4.7.2.2.2 Clase LibroFactory


##### 4.7.2.2.3 Interface Lectura


##### 4.7.2.2.4 Clase ContentFactory


##### 4.7.2.2.5 Clase Biblioteca


##### 4.7.2.2.6 Clase BibliotecaFactory


##### 4.7.2.2.7 Clase Transacción


##### 4.7.2.2.8 Clase Comentario

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

 * GitFlow:Utilizamos GitFlow para mejorar la eficiencia y organización en el desarrollo de software. GitFlow proporciona una estructura clara para manejar ramas, facilita la colaboración en equipo, mejora el control de versiones, y asegura la calidad del código. Al separar las ramas de desarrollo y producción, GitFlow permite realizar pruebas exhaustivas y gestionar versiones estables, reduciendo el riesgo de errores en producción.. 
 
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
        <td>19</td>
    </tr>
    <tr align="center">
        <td>Sum of Story Point</td>
        <td>19</td>
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
<table>


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


### 5.2.2. Sprint 2
#### 5.2.2.1.Sprint Planning 2.


#### 5.2.2.2.Sprint Backlog 2.

#### 5.2.2.3.Development Evidence for Sprint Review.


#### 5.2.2.4.Testing Suite Evidence for Sprint Review.


#### 5.2.2.5.Execution Evidence for Sprint Review.


#### 5.2.2.6.Services Documentation Evidence for Sprint Review.


#### 5.2.2.7.Software Deployment Evidence for Sprint Review.


#### 5.2.2.8.Team Collaboration Insights during Sprint.


### 5.2.3. Sprint 3

### Sprint Planning 3



#### 5.2.3.2.Sprint Backlog 3.

### Sprint Backlog 3


#### 5.2.3.4.Testing Suite Evidence for Sprint Review.


#### 5.2.3.5.Execution Evidence for Sprint Review.


</div>

#### 5.2.3.6.Services Documentation Evidence for Sprint Review.


#### 5.2.3.7.Software Deployment Evidence for Sprint Review.


#### 5.2.3.8.Team Collaboration Insights during Sprint.
<div align="justify">

</div>

## 5.3. Validation Interviews.

### 5.3.1. Diseño de Entrevistas.

### 5.3.2. Registro de Entrevistas.

### 5.3.3. Evaluaciones según heurísticas.

## 5.4. Video About-the-Product.


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