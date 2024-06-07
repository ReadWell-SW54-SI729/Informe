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




### 5.2.2. Sprint 2
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
| Sprint 1 Review Summary | Se completaron los 7 de 7 user stories establecidos en el sprint anterior, mejoramos la experiencia de usuario en la landing page. Hubo retrasos con su elaboración, lo cual nos sirvió para dividirnos mejor en las siguientes entregas. |
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
| US15 | Explorar Libros mejor rankeados | W04 | Libros Mejor Rankeados | Desarrollar sección de libros mejor rankeados para que el usuario este al tanto de las tendencias | 3 horas | Miguel Huamán | Done |
| US19 | Explorar Libros por Temáticas | W05 | Temáticas | Implementar filtros de búsqueda por temática para los usuarios | 5 horas | Joaquin Rivadeneyra | Done |
| US20 | Obtener Resúmenes de Libros | W06 | Resúmenes | Desarrollar funcionalidad para mostrar resúmenes de libros | 2.5 horas |  Franz La Torre | Done |
| US22 | Realizar Comentarios y Discusiones en Libros | W07 | Comentarios | Implementar sección de comentarios en los detalles del libro | 2 horas | Víctor Zarate | Done |

#### 5.2.2.3.Development Evidence for Sprint Review.

En esta sección se presenta un resumen de los avances en la implementación de los productos de la solución, de acuerdo al alcance definido para el Sprint 2. Se incluye una tabla que resume los commits relacionados con la implementación.
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
        <td>FRONT_END</td>
        <td>master</td>
        <td>2009129</td>
        <td>

git commit feat: First version</td>
        <td>La primera versión del front end para que todos puedan implementar sus HU</td>
        <td>29/04/2024</td>
    </tr>
    <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>2b7dfe2</td>
        <td>
git commit fix: imagen</td>
        <td>Se arregló la imagen de fondo de la bienvenido, así como hacer esponsive algunas partes. Sin embargo la toolbar fue afectada</td>
        <td>30/04/2024</td>
    </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>14ebcff</td>
        <td>Change: Fix books-component/bookhome_component and style</td>
        <td>Se arregló el componente de BookHome</td>
        <td>30/04/2024</td>
    </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>6103d33</td>
        <td>Change: Fix book-card/comment/detail component</td>
        <td>Se arregló el componente de BookCard</td>
        <td>30/04/2024</td>
    </tr>
      </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>149fbea</td>
        <td>Feat: add home/Catalogue to header</td>
        <td>Se agrego una ruta a catálogo</td>
        <td>30/04/2024</td>
    </tr>
      </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>4baf263</td>
        <td>Feat: add iniciosesion and register components</td>
        <td>Se agregó la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>88b6af1</td>
        <td>
Feat: add iniciosesion and register routes</td>
        <td>Se agregó el botón comenzar para ingresar a la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>77e0b9f</td>
        <td>
Fix: Router button "Comenzar"</td>
        <td>Se arreglo la ruta para la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>1eb6134</td>
        <td>Fix: Change design "Ver más" button</td>
        <td>Se agregó el botón para ingresar al Catálogo y visualizar los libros disponbiles</td>
        <td>01/05/2024</td>
    </tr>
           </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>6bc4891</td>
        <td>
feat: Foto perfil</td>
        <td>Se agregó una foto para mostrarla en el perfil de usuario</td>
        <td>01/05/2024</td>
    </tr>
           </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>86f8e33</td>
        <td>
Fix: Change design comment and review</td>
        <td>Se arreglaron los estilos para los comentarios y reseñas</td>
        <td>01/05/2024</td>
    </tr>
          <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>e8fe698</td>
        <td>
git commit fix : Autores y Apifake</td>
        <td>Se agregó un elemento más para el ApiFake que se trata de las imágenes de los autores. Además se modifico el baseUrl para que tenga la versión 1 definida en routes.json</td>
        <td>01/05/2024</td>
    </tr>
</table>

#### 5.2.2.4.Testing Suite Evidence for Sprint Review.

### Unit tests:

Se han diseñado y ejecutado pruebas unitarias para las siguientes clases y comportamientos:

1. BookCardComponent: Se probaron los métodos getBooks, getDetails, getBooksByName, y ApplyFilter.

2. BookDetailComponent: Se evaluaron los métodos getBooksByISbn y agregarComentario.

3. BookCommentComponent: enviarMensaje y mostrarSnackBar.

4. BookHomeComponent: getBooks, goCatalogue y getDetails.

5. AutorComponent: getBooks,enviarMensaje y mostrarSnackBar.

6. BookTendenciaComponent: getBooks, isDesiredBook y getDetails

### Integration Tests & Acceptance Tests (BDD):

Se han desarrollado archivos .feature utilizando Gherkin para las siguientes User Stories:

Relacionado a US-09

    Feature: Gestión de Perfil y Configuración

    Como usuario, 
    Quiero poder configurar mi perfil y ajustar mis preferencias de lectura en BookFlow 
    Para personalizar mi experiencia y recibir recomendaciones más afinadas a mis gustos.

    Scenario: Editar información de perfil
        Given Accedo a la sección de "Perfil" en la aplicación
        When Edito mi información personal, intereses y géneros favoritos
        Then Los cambios se guardan correctamente y se reflejan en mi experiencia de usuario

    Scenario: Configuración de notificaciones
        Given Quiero recibir notificaciones sobre nuevos lanzamientos
        When Activo la opción de recibir alertas para mis géneros favoritos
        Then Recibo notificaciones cuando se agregan nuevos libros relevantes a la biblioteca

    Scenario: Privacidad y seguridad de datos
        Given Estoy revisando mis configuraciones de perfil
        When Elijo ajustar mis configuraciones de privacidad
        Then Puedo seleccionar qué información personal es visible para otros usuarios y qué información se mantiene privada


 Relacionado a US-13

    Feature: Crear Lista de Lectura

    Como usuario, 
    Quiero poder crear una lista de lectura personalizada en BookFlow 
    Para organizar los libros que deseo leer en el futuro, facilitando el seguimiento y la planificación de mi tiempo de lectura.

    Scenario: Agregar libro a la lista de lectura
        Given Que encuentro un libro que me interesa, pero no tengo tiempo para leer de inmediato
        When Hago clic en "Agregar a Lista de Lectura"
        Then El libro se guarda en mi lista personal y puedo acceder a él más tarde

    Scenario: Organizar libros en la lista de lectura
        Given Que quiero organizar mi lista de lectura en categorías
        When Arrastro y suelto los libros para reorganizar el orden
        Then Los libros se reorganizan según mis preferencias y categorías

    Scenario: Compartir lista de lectura
        Given Que quiero compartir mi lista de lectura con amigos
        When Selecciono la opción "Compartir lista" y elijo con quién compartir
        Then Mi lista de lectura se comparte a través de un enlace, permitiendo a otros ver y comentar sobre mi selección de libros

  Relacionado a US-14

    Feature: Seguir a Autores Favoritos

    Como usuario, 
    Quiero poder seguir a mis autores favoritos en BookFlow 
    Para recibir actualizaciones sobre sus nuevos lanzamientos y eventos, manteniéndome conectado con mis intereses literarios.

    Scenario: Seguir a un autor
        Given Estoy en la página del autor que me gusta en BookFlow
        When Hago clic en "Seguir" en su perfil
        Then Recibo notificaciones cuando el autor publica un nuevo libro o tiene un evento próximo

    Scenario: Ver lista de autores seguidos
        Given Quiero ver una lista de los autores que sigo
        When Navego a mi perfil y selecciono "Autores Seguidos"
        Then Se muestra una lista de los autores que sigo, con enlaces a sus perfiles

    Scenario: Dejar de seguir a un autor
        Given Ya no estoy interesado en las actualizaciones de un autor
        When Selecciono "Dejar de seguir" en su perfil
        Then Dejo de seguir al autor y dejo de recibir notificaciones sobre sus actividades

Relacionado a US-15

    Feature: Explorar Libros Populares
    
    Como usuario, 
    Quiero tener una sección dedicada a los libros más populares y tendencias en BookFlow 
    Para descubrir lecturas populares y mantenerme al día con lo que es relevante en el mundo literario.

    Scenario: Explorar libros populares
        Given Accedo a la sección de "Libros Populares" en la aplicación
        When Exploro la lista de libros con más descargas y altas calificaciones
        Then Puedo ver una variedad de libros populares en diferentes géneros

    Scenario: Filtrar libros populares por género
        Given Quiero ver los libros populares de un género específico
        When Selecciono un género en la lista de libros populares
        Then Se muestra una lista de los libros más populares en ese género específico

    Scenario: Recibir notificaciones sobre nuevos libros populares
        Given Estoy interesado en mantenerme actualizado con los nuevos lanzamientos populares
        When Activo notificaciones para "Nuevos Populares"
        Then Recibo alertas cada vez que un nuevo libro se convierte en popular en BookFlow

Relacionado a US-19

    Feature: Exploración de Libros

    Como usuario, 
    Quiero poder explorar libros por temáticas específicas en BookFlow 
    Para encontrar lecturas que se ajusten a mis intereses actuales, facilitando el descubrimiento de nuevo contenido relevante.

    Scenario: Buscar libros por tema
        Given Estoy interesado en un tema particular, como "Historia Antigua"
        When Busco la categoría "Historia Antigua" en la aplicación
        Then Veo una lista de libros relacionados con esa temática

    Scenario: Explorar best sellers por género
        Given Quiero explorar libros que sean "Best Sellers" en un género específico
        When Selecciono la opción de "Best Sellers" y elijo el género "Ficción"
        Then Veo una lista de los libros más vendidos en la categoría de ficción

    Scenario: Filtrar libros por calificaciones de usuarios
        Given Deseo encontrar libros altamente recomendados por otros lectores
        When Aplico un filtro para ver libros con altas calificaciones
        Then Obtengo una lista de libros que han recibido excelentes reseñas, ayudándome a elegir lecturas de calidad comprobada

 Relacionado a US-20

    Feature: Información de Libros

    Como usuario, 
    Quiero tener la opción de ver resúmenes y detalles clave de libros en BookFlow 
    Para tomar decisiones de lectura informadas y rápidas, especialmente cuando estoy explorando nuevos géneros o autores.

    Scenario: Acceder a resúmenes de libros
        Given Estoy buscando un libro, pero quiero conocer más sobre su trama antes de comprometerme a leerlo
        When Veo el libro en la lista de resultados de búsqueda
        Then Puedo desplegar un resumen breve de la trama y los personajes principales

    Scenario: Consultar opiniones y reseñas de otros lectores
        Given Quiero ver opiniones y reseñas de otros lectores antes de decidir leer un libro
        When Navego a la página del libro
        Then Hay una sección de reseñas y calificaciones de otros usuarios que puedo consultar

    Scenario: Recibir recomendaciones basadas en resúmenes leídos
        Given He leído varios resúmenes de libros en un género específico
        When Vuelvo a la sección de recomendaciones
        Then Recibo sugerencias de libros similares basados en los resúmenes que he consultado previamente, ayudándome a explorar más en ese género

 Relacionado a US-22

    Feature: Realizar Comentarios y Discusiones en Libros

    Como usuario, 
    Quiero poder dejar comentarios y participar en discusiones sobre libros en BookFlow 
    Para interactuar con otros lectores y compartir perspectivas sobre lecturas comunes.

    Scenario: Publicar un Comentario
        Given Estoy leyendo un libro y quiero compartir mis pensamientos
        When Accedo al apartado de comentarios y discusiones del libro
        Then Puedo dejar un comentario y ver las respuestas de otros lectores

    Scenario: Participar en una Discusión
        Given Veo una discusión interesante sobre un libro en el que estoy interesado
        When Quiero unirme a la conversación
        Then Puedo dejar un comentario y recibir notificaciones de nuevas respuestas

    Scenario: Moderar Comentarios
        Given Deseo mantener un ambiente respetuoso y constructivo en las discusiones
        When Detecto un comentario inapropiado o spam
        Then Puedo reportarlo para que los moderadores de la comunidad lo revisen y tomen acción si es necesario, manteniendo así la calidad de las discusiones
       
#### Enlace al repositorio de control de versiones

●	Link: [Click para ver el repositorio](https://github.com/ReadWell-SW54-SI729/FRONT_END/tree/master)

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
        <td>FRONT_END</td>
        <td>master</td>
        <td>2009129</td>
        <td>

git commit feat: First version</td>
        <td>La primera versión del front end para que todos puedan implementar sus HU</td>
        <td>29/04/2024</td>
    </tr>
    <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>2b7dfe2</td>
        <td>
git commit fix: imagen</td>
        <td>Se arregló la imagen de fondo de la bienvenido, así como hacer esponsive algunas partes. Sin embargo la toolbar fue afectada</td>
        <td>30/04/2024</td>
    </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>14ebcff</td>
        <td>Change: Fix books-component/bookhome_component and style</td>
        <td>Se arregló el componente de BookHome</td>
        <td>30/04/2024</td>
    </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>6103d33</td>
        <td>Change: Fix book-card/comment/detail component</td>
        <td>Se arregló el componente de BookCard</td>
        <td>30/04/2024</td>
    </tr>
      </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>149fbea</td>
        <td>Feat: add home/Catalogue to header</td>
        <td>Se agrego una ruta a catálogo</td>
        <td>30/04/2024</td>
    </tr>
      </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>4baf263</td>
        <td>Feat: add iniciosesion and register components</td>
        <td>Se agregó la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>88b6af1</td>
        <td>
Feat: add iniciosesion and register routes</td>
        <td>Se agregó el botón comenzar para ingresar a la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>77e0b9f</td>
        <td>
Fix: Router button "Comenzar"</td>
        <td>Se arreglo la ruta para la vista de Login</td>
        <td>01/05/2024</td>
    </tr>
          </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>1eb6134</td>
        <td>Fix: Change design "Ver más" button</td>
        <td>Se agregó el botón para ingresar al Catálogo y visualizar los libros disponbiles</td>
        <td>01/05/2024</td>
    </tr>
           </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>6bc4891</td>
        <td>
feat: Foto perfil</td>
        <td>Se agregó una foto para mostrarla en el perfil de usuario</td>
        <td>01/05/2024</td>
    </tr>
           </tr>
        <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>86f8e33</td>
        <td>
Fix: Change design comment and review</td>
        <td>Se arreglaron los estilos para los comentarios y reseñas</td>
        <td>01/05/2024</td>
    </tr>
          <tr>
        <td>FRONT_END</td>
        <td>master</td>
        <td>e8fe698</td>
        <td>
git commit fix : Autores y Apifake</td>
        <td>Se agregó un elemento más para el ApiFake que se trata de las imágenes de los autores. Además se modifico el baseUrl para que tenga la versión 1 definida en routes.json</td>
        <td>01/05/2024</td>
    </tr>
</table>

#### 5.2.2.5.Execution Evidence for Sprint Review.
<div align="justify">
	Para el presente sprint, se desplego la primer versión de la web application completamente funcional, cumpliendo los user stories correspondientes.
	<ul>
		<li>Web Application</li>
		<img src="imgs/EvidenceSprintWebApp1.png" alt="Evidencia 1 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp2.png" alt="Evidencia 2 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp3.png" alt="Evidencia 3 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp4.png" alt="Evidencia 4 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp5.png" alt="Evidencia 5 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp6.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp7.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp8.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp9.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
		<img src="imgs/EvidenceSprintWebApp10.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
        <img src="imgs/EvidenceSprintWebApp11.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
        <img src="imgs/EvidenceSprintWebApp12.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
        <img src="imgs/EvidenceSprintWebApp13.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
        <img src="imgs/EvidenceSprintWebApp14.png" alt="Evidencia 6 Web ApplicationLanding Page - Sprint 2">
	</ul>
</div>

#### 5.2.2.6.Services Documentation Evidence for Sprint Review.
<div align="justify">
	Para el Sprint 2 se planifico abarcar las mejoras de la landing page y la creación del front-end. Para probar las principales funcionalidades de esta última,
	se utilizó un fake-api. Inicialmente se utilizó un json server de forma local, pero luego se implemento un servidor adecuado para ser utilizado por el front 
	End desplegada.
	<table>
		<tr>
			<td>Repository</td>
			<td>Branch</td>
			<td>Commit ID</td>
			<td>Commit message</td>
			<td>Commit message body</td>
			<td>Commited on (Date)</td>
		</tr>
		<tr>
			<td>FRONT_END</td>
			<td>master</td>
			<td>2009129f2f237f5b021cbab447796d9ef5716c69</td>
			<td>git commit feat: First version</td>
			<td>La primera versión del front end para que todos puedan implementar sus HU</td>
			<td>29/04/2024</td>
		</tr>
		<tr>
			<td>FRONT_END</td>
			<td>master</td>
			<td>e8fe698d8b316e179829e14ff0a283189f1982c6</td>
			<td>git commit fix : Autores y Apifake</td>
			<td>Se agregó un elemento más para el ApiFake que se trata de las imágenes de los autores. Además se modifico el baseUrl para que tenga la versión 1 definida en routes.json</td>
			<td>01/05/2024</td>
		</tr>
		<tr>
			<td>FRONT_END</td>
			<td>master</td>
			<td>59d657446f1e8844ec7e7bda5119c7f597281eb1</td>
			<td>git commit feat: Filtro</td>
			<td>Se agregó un filtro de libro dependiendo del género del libro. Además de un apartado para buscar el nombre del libro</td>
			<td>01/05/2024</td>
		</tr>
	</table>
</div>

#### 5.2.2.7.Software Deployment Evidence for Sprint Review.
<div align="justify">

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/5bec0f54-9064-43e5-bf25-264be821f1f0)

Este comando instalará y configurará la biblioteca angular-cli-ghpages en tu proyecto Angular. Una vez completada la instalación, podremos utilizarla para implementar nuestra aplicación en GitHub Pages ejecutando el comando:

![image](https://github.com/ReadWell-SW54-SI729/Informe/assets/149616870/796e93b8-8f42-4958-b16f-fa915cc44528)

Este comando implementará nuestra aplicación Angular en la URL proporcionada en GitHub Pages. 
	
</div>

#### 5.2.2.8.Team Collaboration Insights during Sprint.
<div align="justify">
	Durante el Sprint actual, nos dispusimos a abordar las distintas mejoras para la Landing Page de BookFlow, para llevarla a su versión definitiva, donde se completamnte responsive.
	A su vez se dio inicio a la creación de la plataforma principal. Para ello, dividimos las tareas para trabajar de manera eficiente y centrarnos en áreas específicas, con el fin  
	de optimizar el tiempo y los recursos. Finalmente, la participación de los miembros del equipo se ve reflejado en los xxx commits realizados en el repositorio de trabajo.<br><br>
	Tabla para poder identificarnos:
</div>

<img src="imgs/Insights2.1.png">
<img src="imgs/Insights2.2.png">
<img src="imgs/Insights2.3.png">


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