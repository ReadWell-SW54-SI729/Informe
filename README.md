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


#### 5.2.2.2.Sprint Backlog 2.


#### 5.2.2.3.Development Evidence for Sprint Review.




#### 5.2.2.4.Testing Suite Evidence for Sprint Review.

#### 5.2.2.5.Execution Evidence for Sprint Review.


#### 5.2.2.6.Services Documentation Evidence for Sprint Review.

#### 5.2.2.7.Software Deployment Evidence for Sprint Review.


#### 5.2.2.8.Team Collaboration Insights during Sprint.



### 5.2.3. Sprint 3

### Sprint Planning 3

| Sprint #              | Sprint 3                          |
|-----------------------|-----------------------------------|
| Date                  | 2024/05/25                        |
| Time                  | 10:00 PM                          |
| Location              | Videoconferencia Zoom             |
| Prepared By           | Joaquin Rivadeneyra Ramos         |
| Attendees (to planning meeting) | Hernan Emilio Morales Calderón - U202216263 |
|                       | Joaquin David Rivadeneyra Ramos - U202211846 |
|                       | Paolo Gonzalo Párraga Gamarra - U202219186 |
|                       | Miguel Ángel Huamán Cataño - U202120615   |
|                       | Víctor Ernesto Zarate Cáceres - U202112907 |
|                       | Franz Jair La Torre Valle - U202012378    |
| Sprint 2 Review Summary | El sprint 2 se centró en poder completar las historias de usuario acordadas por el equipo. Como parte de los resultados se finalizó con los ítems planificados que corresponde al diseño de las interfaces de la aplicación. |
| Sprint 2 Retrospective Summary | El equipo se reunió al finalizar el primer sprint para realizar una retroalimentación retrospectiva. Durante la reunión, se discutieron los aspectos positivos y negativos del sprint y se identificaron oportunidades de mejora para futuras iteraciones. |
| **Sprint Goal & User Stories** | |
| Sprint 3 Goal        | Culminación del FrontEnd y primera implementación del backend del proyecto. |
| Sprint 3 Velocity    | 30 Story Points                   |
| Sum of Story Points  | 30 Story Points                   |

#### 5.2.3.2.Sprint Backlog 3.

### Sprint Backlog 3

| Sprint #  | Sprint 3 |  |  |  |  |  |  |
|----------|----------|---|------------------------|-------------------------------------------|--------------|-------------------|--------|
| **User Story ID** | **Title** | **Work-Item / Task ID** | **Title** | **Description** | **Estimation (Hours)** | **Assigned To** | **Status** |
| US06 | Unirse a un Club de Lectura Virtual | WO1 | Club de Lectura Virtual | Diseñar y desarrollar la opción para que los usuarios puedan unirse a clubes de lectura virtuales, gestionar sus participaciones y recibir notificaciones de reuniones | 3 horas | Joaquin Rivadeneyra Ramos | Done |
| US10 | Leer Libros Electrónicos | WO2 | Libros Electrónicos | Diseñar y desarrollar el lector de libros electrónicos integrado en la aplicación, incluyendo opciones de ajuste de fuente y marcadores | 3 horas | Paolo Gonzalo Párraga  | Done |
| US12 | Membresía Premium de Usuario | WO3 | Membresía Premium | Implementar la opción de suscripción premium, incluyendo un mes de prueba gratis y notificaciones de fin de período de prueba | 3.5 horas  | Hernan Emilio Morales Calderón | Done |
| US21 | Notificaciones de Eventos de Autores Favoritos | WO4 | Notificaciones de Eventos | Implementar el sistema de notificaciones para eventos y lanzamientos de libros de autores favoritos | 2 horas | Hernan Emilio Morales Calderón | Done |
| US23 | Crear Club de Lectura Privado | WO5 | Club de Lectura Privado | Diseñar y desarrollar la funcionalidad para crear y gestionar clubes de lectura privados, incluyendo la programación de reuniones y gestión de miembros | 2.5 horas| Miguel Ángel Huamán Cataño | Done |
| US25 | Recomendar Libros a Grupos de Amigos | WO6 | Recomendar Libros | Implementar la opción de recomendar libros a grupos de amigos y gestionar discusiones sobre las recomendaciones en la aplicación | 2 horas | Miguel Ángel Huamán Cataño | Done |
| US05 | Implementación del servicio Post | W07 | Servicio Post | Desarrollar el servicio que corresponde a las publicaciones de propiedades para acceder al servicio en el frontend | 3 horas | Víctor Ernesto Zarate Cáceres | Done |
| TS01 | Registro de Usuario | WO8 | Registro de Usuario | Crear endpoint que permita la comunicación para registrar un nuevo usuario en BookFlow | 3 horas | Víctor Ernesto Zarate Cáceres | Done |
|  |  | WO9 | Validar correo | Recorrer los correos existentes para validar que no exista el mismo ingresado actualmente | 2 horas | Víctor Ernesto Zarate Cáceres | Done |
| TS02 | Iniciar Sesión | W10 | Iniciar Sesión | Crear endpoint que permita a los usuarios registrados iniciar sesión en BookFlow | 2 horas | Franz Jair La Torre Valle | Done |
|  |  | W11 | Validar contraseñas | Validar que la combinación de correo electrónico y contraseña ingresada sea correcta | 2 horas | Franz Jair La Torre Valle | Done |
| TS03 | Membresía de Usuario | W12 | Suscripción Premium | Crear endpoint que permita la suscripción premium con un mes de prueba gratuito y luego $19.99 mensuales | 2 horas | Franz Jair La Torre Valle | Done |
|  |  | W13 | Notificación de Fin de Período de Prueba | Crear endpoint para enviar notificaciones a los usuarios una semana antes de que termine su período de prueba gratuito | 2 horas | Franz Jair La Torre Valle | Done |

#### 5.2.3.3. Development Evidence for Sprint Review.
<div align="justify">
	Para la entrega del Sprint 3 se busco mejorar el diseño y funcionamiento de los entregables anteriores. También se diseño y desplego la primera versión de los Web Services.
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
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>77e55e53ba6ee4fa4f0b8ba08e2a9d18b3f5cc4b</td>
		        <td>Add Comments</td>
		        <td></td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>7f13fdbfff41db34409f7f5c7bfa093a430ba990</td>
		        <td>feature POST</td>
		        <td>Metod POST for creating accounts and verifying email have been added.</td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>77bc00e3f3de31f8e6d0e01c662055c3702b3b49</td>
		        <td>feature POST v1</td>
		        <td></td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>60d8265033e3511db089a6c6b50c74b0745b6578</td>
		        <td>feat Mail Validation</td>
		        <td></td>
		        <td>02/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>80a189f2f55c73ee1af0ad1562c2cd21fc93dbe8</td>
		        <td>feat Interfaz Usuario</td>
		        <td></td>
		        <td>02/06/2024</td>
		</tr>
	</table>
</div>

#### 5.2.3.4 Testing Suite Evidence for Sprint Review.
<div align="justify">
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
		        <td></td>
		        <td></td>
		        <td></td>
		        <td></td>
		        <td></td>
		        <td></td>
		</tr>
	</table>
</div>

#### 5.2.3.5.Execution Evidence for Sprint Review.
<div align="justify">
	En base a todas la mejoras propuestas a la Web Application y Landing Page, se trabajo para realizarlas en conjunto a la primera versión de los Web Services. Algunas evidencias son:
	<ul>
	<li></li>
	<li></li>
	<li></li>
</ul>

</div>

#### 5.2.3.6.Services Documentation Evidence for Sprint Review.
<div align="justify">
	Web Service:
	<table>
		<tr>
			<td>Endpoint</td>
			<td>Operaciones</td>
			<td>Parametros</td>
			<td>URL</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	Link del repositorio:<br>
	Web service commit details:
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
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>77e55e53ba6ee4fa4f0b8ba08e2a9d18b3f5cc4b</td>
		        <td>Add Comments</td>
		        <td></td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>7f13fdbfff41db34409f7f5c7bfa093a430ba990</td>
		        <td>feature POST</td>
		        <td>Metod POST for creating accounts and verifying email have been added.</td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>77bc00e3f3de31f8e6d0e01c662055c3702b3b49</td>
		        <td>feature POST v1</td>
		        <td></td>
		        <td>03/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>60d8265033e3511db089a6c6b50c74b0745b6578</td>
		        <td>feat Mail Validation</td>
		        <td></td>
		        <td>02/06/2024</td>
		</tr>
		<tr>
		        <td>BACK_END</td>
		        <td>feature/mail-validation</td>
		        <td>80a189f2f55c73ee1af0ad1562c2cd21fc93dbe8</td>
		        <td>feat Interfaz Usuario</td>
		        <td></td>
		        <td>02/06/2024</td>
		</tr>
	</table>
</div>

#### 5.2.3.7.Software Deployment Evidence for Sprint Review.
<div align="justify">
	Para el presente sprint, se desplego el landing page completamente funcional, cumpliendo los user stories correspondientes. De la misma forma se desplego una nueva versión de la web application, 
	con un back-end parcial. Estos últimos recibiran mejoras en el siguiente sprint.
	<ul>
	<li>Landing page:</li>
	<li>Web Application front-end:</li>
	<li>Web Services back-end: </li>
	</ul>
</div>

#### 5.2.3.8.Team Collaboration Insights during Sprint.
<div align="justify">
	Durante el Sprint actual, nos dispusimos a abordar las distintas mejoras para la Landing Page y Web App de BookFlow, para llevarlas a su versión definitiva. A su vez se dio inicio a la creación de 
	los Web Apps que soportaran el back-end. Para ello, dividimos las tareas entre todos los integrantes para trabajar las tareas de manera simultánea. Finalmente, la participación de los miembros del 
	equipo se ve reflejado en los commits realizados en el repositorio de trabajo.
</div>

## 5.3. Validation Interviews.
### 5.3.1. Diseño de Entrevistas.
#### Información del Entrevistado
1.	¿Cuál es tu nombre?
2.	¿Cuáles son tus apellidos?
3.	¿Cuál es tu edad?
4.	¿En qué distrito resides?
#### Segmento Objetivo #1: Lectores
1.	¿Cómo describirías tu experiencia general al usar la aplicación BookFlow?
2.	¿Qué opinas de la interfaz de usuario? ¿Es intuitiva y fácil de navegar?
3.	¿Las recomendaciones de libros que recibes están alineadas con tus intereses?
4.	¿Qué tan frecuentemente utilizas BookFlow para leer libros electrónicos?
5.	¿Has encontrado algún problema técnico mientras usabas la aplicación? Si es así, ¿cuáles?
6.	¿Qué características adicionales te gustaría ver en BookFlow?
7.	¿La aplicación cumple con tus expectativas en cuanto a seguridad y privacidad de tus datos?
8.	¿Qué tan satisfecho estás con la disponibilidad de libros en diferentes géneros y categorías?
9.	¿BookFlow ha cambiado tus hábitos de lectura de alguna manera? Si es así, ¿cómo?
10.	¿Qué opinas del sistema de suscripción premium? ¿Vale la pena el costo?
11.	¿Qué mejorarías en la funcionalidad de búsqueda de libros dentro de la aplicación?
12.	¿Te gustaría tener más opciones de personalización en la aplicación? Si es así, ¿cuáles?
13.	¿Recomendarías BookFlow a otros lectores? ¿Por qué sí o por qué no?
14.	¿Hay alguna funcionalidad que consideras innecesaria o que no utilizas en absoluto?
15.	¿Tienes alguna sugerencia adicional para mejorar BookFlow?
#### Segmento Objetivo #2: Autores
1.	¿Cómo describirías tu experiencia general al usar la aplicación BookFlow?
2.	¿Qué opinas de la interfaz de usuario? ¿Es intuitiva y fácil de usar para los autores?
3.	¿Cómo calificarías el proceso de publicación de libros en BookFlow? ¿Fue sencillo y claro?
4.	¿La aplicación te proporciona suficiente control sobre la presentación y distribución de tus libros?
5.	¿Has encontrado algún problema técnico mientras usabas la aplicación? Si es así, ¿cuáles?
6.	¿Qué características adicionales te gustaría ver en BookFlow como autor?
7.	¿La aplicación cumple con tus expectativas en cuanto a seguridad y privacidad de tus datos?
8.	¿Cómo calificarías la visibilidad y promoción de tus libros en la plataforma?
9.	¿Te sientes apoyado por el equipo de BookFlow en la promoción y venta de tus libros?
10.	¿Qué opinas del sistema de suscripción premium para los lectores? ¿Ha afectado positivamente tus ventas?
11.	¿Qué mejorarías en la funcionalidad de seguimiento y análisis de ventas de tus libros?
12.	¿Te gustaría tener más opciones de personalización en la presentación de tus libros? Si es así, ¿cuáles?
13.	¿Recomendarías BookFlow a otros autores? ¿Por qué sí o por qué no?
14.	¿Hay alguna funcionalidad que consideras innecesaria o que no utilizas en absoluto?
15.	¿Tienes alguna sugerencia adicional para mejorar BookFlow desde la perspectiva de un autor?

### 5.3.2. Registro de Entrevistas.
#### Enlace de las entrevistas: 
<div align="justify">
	<table>
		<tr>
			<td>Entrevista 1: </td>
			<td></td>
		</tr>
		<tr>
			<td colspan="2"></td>
		</tr>
		<tr>
			<td colspan="2"><img src="/assets/ValEntrevista1S1.png" alt="Segmento 1 - Validation Interview 1"></td>
		</tr>
		<tr>
			<td colspan="2">Tiempo en el video: 00:00</td>
		</tr>
	</table>
	<table>
		<tr>
			<td>Entrevista 2: </td>
			<td></td>
		</tr>
		<tr>
			<td colspan="2"></td>
		</tr>
		<tr>
			<td colspan="2"><img src="/assets/ValEntrevista2S1.png" alt="Segmento 1 - Validation Interview 2"></td>
		</tr>
		<tr>
			<td colspan="2">Tiempo en el video: 00:00</td>
		</tr>
	</table>
</div>

#### Segmento 2:
<div align="justify">
	<table>
		<tr>
			<td>Entrevista 1: </td>
			<td></td>
		</tr>
		<tr>
			<td colspan="2"></td>
		</tr>
		<tr>
			<td colspan="2"><img src="/assets/ValEntrevista1S2.png" alt="Segmento 2 - Validation Interview 1"></td>
		</tr>
		<tr>
			<td colspan="2">Tiempo en el video: 00:00</td>
		</tr>
	</table>
	<table>
		<tr>
			<td>Entrevista 1: </td>
			<td></td>
		</tr>
		<tr>
			<td colspan="2"></td>
		</tr>
		<tr>
			<td colspan="2"><img src="/assets/ValEntrevista2S2.png" alt="Segmento 2 - Validation Interview 2"></td>
		</tr>
		<tr>
			<td colspan="2">Tiempo en el video: 00:00</td>
		</tr>
	</table>
</div>

### 5.3.3. Evaluaciones según heurísticas.

## 5.4. Video About-the-Product.
<img src="/assets/About-the-Product.png" alt="About-the-Product">
Enlace:


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