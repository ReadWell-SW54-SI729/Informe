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


### 2.2.3. Análisis de entrevistas


### Segmento Objetivo #1: Lectores


### Segmento Objetivo #2:  Autores



### Datos Estadísticos 

### Segmento Objetivo #1: Lectores



### Segmento Objetivo #2:  Autores


## 2.3. Needfinding

### 2.3.1. User Personas

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
| US01          | Registro de la Aplicación           | Como nuevo usuario, quiero registrarme en BookFlow para acceder a todas las funciones y servicios, asegurando un proceso fácil y seguro que fomente una experiencia de usuario positiva desde el principio. | **Escenario 1: Registro Exitoso:**<br/>Dado: Soy un nuevo usuario que visita la página de registro de BookFlow.<br/>Cuando: Ingreso mi nombre, dirección de correo electrónico y contraseña.<br/>Entonces: El sistema verifica que la dirección de correo electrónico no esté en uso.<br/>Y el sistema crea una nueva cuenta para mí.<br/><br/>**Escenario 2: Verificación de Correo Electrónico:**<br/>Dado: Acabo de registrarme en BookFlow y cierro la página.<br/>Cuando: Abro mi correo electrónico asociado con mi cuenta.<br/>Entonces: Hago clic en el enlace de verificación.<br/>Y mi dirección de correo electrónico se verifica con éxito.<br/><br/>**Escenario 3: Completar Perfil Opcional:**<br/>Dado: He verificado mi dirección de correo electrónico en BookFlow.<br/>Cuando: Inicio sesión en mi nueva cuenta.<br/>Entonces: Veo opciones para completar mi perfil, como géneros literarios favoritos y foto de perfil. | EP01                |
| US02          | Iniciar sesión en la aplicación     | Como usuario registrado, quiero poder iniciar sesión en BookFlow para acceder a mi perfil y libros guardados, proporcionando una interfaz intuitiva que recuerda mis preferencias y mejora mi experiencia de usuario cada vez que vuelvo. | **Escenario 1: Inicio de Sesión Exitoso:**<br/>Dado: Soy un usuario registrado que visita la página de inicio de sesión de BookFlow.<br/>Cuando: Ingreso mi dirección de correo electrónico y contraseña correctas.<br/>Entonces: El sistema verifica que los detalles de inicio de sesión sean correctos.<br/>Y soy redirigido a mi perfil personalizado.<br/>Veo un mensaje de bienvenida confirmando mi inicio de sesión exitoso.<br/><br/>**Escenario 2: Recuperación de Contraseña:**<br/>Dado: Soy un usuario registrado que olvidó mi contraseña.<br/>Cuando: Selecciono "Olvidé mi contraseña" en la página de inicio de sesión.<br/>Entonces: El sistema me pide que ingrese mi dirección de correo electrónico asociada con mi cuenta.<br/>Y Recibo un correo electrónico de restablecimiento de contraseña con un enlace válido.<br/><br/>**Escenario 3: Cierre de Sesión Automático por Inactividad:**<br/>Dado: He iniciado sesión en mi cuenta de BookFlow pero no estoy activo.<br/>Cuando: Dejo la página abierta sin realizar ninguna acción durante un período de tiempo.<br/>Entonces: Después de 15 minutos de inactividad, el sistema cierra automáticamente mi sesión.<br/>Y esto garantiza la seguridad de mi cuenta en caso de que deje mi sesión abierta accidentalmente.  | EP01                |
| US03          | Recomendaciones Personalizadas     | Como usuario, quiero recibir recomendaciones personalizadas basadas en mis intereses de lectura para descubrir nuevos libros que coincidan con mis preferencias y explorar contenido que de otro modo podría no haber encontrado. | **Escenario 1: Recomendaciones Basadas en Preferencias:**<br/>Dado: He marcado mis géneros favoritos en mi perfil.<br/>Cuando: Inicio sesión en BookFlow.<br/>Entonces: Veo una sección de "Recomendaciones para ti" en la página principal.<br/><br/>**Escenario 2: Recomendaciones de Autor:**<br/>Dado: Leo varios libros de un autor específico.<br/>Cuando: Visito la página del autor en BookFlow.<br/>Entonces: Recibo recomendaciones de otros libros del mismo autor o género similar.<br/><br/>**Escenario 3: Recomendaciones de Nuevos Lanzamientos:**<br/>Dado: He leído varios libros populares recientemente.<br/>Cuando: Inicio sesión y voy a la página de recomendaciones.<br/>Entonces: Recibo sugerencias de nuevos lanzamientos basados en mis lecturas anteriores. | EP01                |
| US04          | Actualizar perfil                   | Como usuario, deseo tener la opción de actualizar mi perfil en la aplicación para mantener mi información personal actualizada y relevante, reflejando cambios en mis intereses y garantizando que las recomendaciones de contenido se ajusten a mi evolución como lector. | **Escenario 1: Acceso a Actualizar Perfil**<br/>Dado que, el usuario accede a la aplicación y navega hasta la sección de configuración o perfil.<br/>Cuando seleccione la opción "Actualizar perfil".<br/>Entonces aparece un formulario con campos editables que contienen información personal, como nombre, dirección de correo electrónico y número de teléfono.<br/><br/>**Escenario 2: Modificación de Información del Perfil**<br/>Dado que el usuario se encuentra dentro de “actualizar perfil”.<br/>Cuando realice los cambios necesarios en los campos relevantes de su información personal.<br/>Y guarde los cambios correspondientes.<br/>Entonces la aplicación actualiza la información del perfil con los nuevos datos proporcionados por el usuario.<br/><br/>**Escenario 3: Actualización de Intereses de Lectura**<br/>Dado: Estoy en la página de actualización de perfil.<br/>Cuando: Decido cambiar mis géneros literarios favoritos.<br/>Entonces: Actualizo mi selección y la aplicación ajusta las recomendaciones futuras para alinearse con mis nuevos intereses. | EP01                |
| US05          | Cuenta de respaldo                 | Como usuario, quiero tener la posibilidad de configurar una cuenta de respaldo en la aplicación para asegurar que mis datos estén respaldados y accesibles en caso de pérdida o cambio de dispositivo, garantizando la continuidad de mi experiencia sin interrupciones. | **Escenario 1: Configurar cuenta de respaldo:** Dado que el usuario abre la aplicación y accede a la sección de configuración o cuenta. Cuando seleccione la opción "Configurar cuenta de respaldo". Entonces se solicita ingresar la cuenta y contraseña de una cuenta de respaldo existente, como Google Drive o Dropbox.<br/><br/>**Escenario 2: Registro correcto de la cuenta de respaldo:** Dado que el usuario se encuentra dentro de la configuración de la cuenta de respaldo. Cuando ingrese la cuenta y contraseña, y acepte las condiciones. Entonces, la aplicación establece la conexión con la cuenta de respaldo y comienza a sincronizar automáticamente los datos relevantes, como configuraciones, contactos o fotos.<br/><br/>**Escenario 3: Validación de respaldo:** Dado que se ha configurado una cuenta de respaldo. Cuando el usuario desea verificar la integridad del respaldo. Entonces puede visualizar la última fecha de respaldo y confirmar que sus datos están seguros. | EP01                |
| US06          | Unirse a un Club de Lectura Virtual | Como usuario, quiero unirme a un club de lectura virtual en BookFlow para discutir libros con otros lectores y compartir experiencias de lectura en un entorno comunitario interactivo.   | **Escenario 1: Unirse a un club existente:** Dado: Exploro la sección de "Clubes de Lectura" en la aplicación. Cuando: Elijo un club con un libro que me interesa. Entonces: Puedo unirme al club y ver el calendario de reuniones.<br/><br/>**Escenario 2: Participación en una reunión de club:** Dado: Me uní a un club de lectura. Cuando: Llega la fecha de la reunión. Entonces: Recibo una notificación recordándome la reunión y un enlace para unirme a la discusión.<br/><br/>**Escenario 3: Crear un nuevo club de lectura:** Dado: No encuentro un club que se ajuste a mis intereses. Cuando: Elijo crear un nuevo club de lectura. Entonces: Configuro el nombre del club, selecciono libros y establezco una agenda de reuniones. | EP01                |
| US07          | Asistir a Eventos con Autores       | Como usuario, quiero participar en eventos virtuales con autores en BookFlow para conocer más sobre sus obras y obtener insights directos en sesiones interactivas.                          | **Escenario 1: Registrarse para un evento:** Dado: Voy a la sección de "Eventos con Autores" en la aplicación. Cuando: Veo un evento con un autor que admiro. Entonces: Puedo registrarme para el evento y recibir detalles de acceso.<br/><br/>**Escenario 2: Participar en un evento:** Dado: Asisto a un evento en vivo con un autor. Cuando: La sesión de preguntas y respuestas comienza. Entonces: Puedo enviar mis preguntas y participar en la discusión en tiempo real.<br/><br/>**Escenario 3: Acceso a grabaciones de eventos pasados:** Dado: Me perdí un evento en vivo. Cuando: Busco el evento en el archivo de eventos pasados. Entonces: Puedo ver la grabación completa y no perderme los insights compartidos durante el evento. | EP02                |
| US08          | Compartir Experiencias en Redes Sociales | Como usuario, quiero poder compartir mis experiencias y libros favoritos de BookFlow en redes sociales para fomentar la lectura entre mis amigos y seguidores.                          | **Escenario 1: Compartir un libro en redes sociales:** Dado: Termino de leer un libro que me encantó. Cuando: Voy a la página del libro en BookFlow. Entonces: Tengo la opción de compartir enlaces directos a mis redes sociales.<br/><br/>**Escenario 2: Recomendar la aplicación a amigos:** Dado: Veo una función para recomendar la aplicación a amigos. Cuando: Hago clic en "Recomendar a un Amigo". Entonces: Puedo enviar un mensaje personalizado con un enlace de descarga de la aplicación.<br/><br/>**Escenario 3: Publicar reseñas en mi perfil social:** Dado: Escribo una reseña de un libro en BookFlow. Cuando: Elijo compartir mi reseña en mi perfil social. Entonces: La reseña se publica automáticamente en mi línea de tiempo en redes sociales, permitiendo a otros ver mi opinión. | EP02                |
| US09          | Configurar Perfil y Preferencias     | Como usuario, quiero poder configurar mi perfil y ajustar mis preferencias de lectura en BookFlow para personalizar mi experiencia y recibir recomendaciones más afinadas a mis gustos.       | **Escenario 1: Editar información de perfil:** Dado: Accedo a la sección de "Perfil" en la aplicación. Cuando: Edito mi información personal, intereses y géneros favoritos. Entonces: Los cambios se guardan correctamente y se reflejan en mi experiencia de usuario.<br/><br/>**Escenario 2: Configuración de notificaciones:** Dado: Quiero recibir notificaciones sobre nuevos lanzamientos. Cuando: Activo la opción de recibir alertas para mis géneros favoritos. Entonces: Recibo notificaciones cuando se agregan nuevos libros relevantes a la biblioteca.<br/><br/>**Escenario 3: Privacidad y seguridad de datos:** Dado: Estoy revisando mis configuraciones de perfil. Cuando: Elijo ajustar mis configuraciones de privacidad. Entonces: Puedo seleccionar qué información personal es visible para otros usuarios y qué información se mantiene privada. | EP02                |
| US10          | Leer Libros Electrónicos            | Como usuario, quiero poder leer libros electrónicos en la aplicación BookFlow para disfrutar de una experiencia de lectura conveniente y accesible desde cualquier dispositivo.               | **Escenario 1: Leer un libro electrónico:** Dado: Encuentro un libro electrónico que quiero leer. Cuando: Selecciono "Leer Ahora" en la página del libro. Entonces: Se abre el lector integrado y puedo empezar a leer desde donde lo dejé.<br/><br/>**Escenario 2: Ajustar configuración de lectura:** Dado: Quiero cambiar el tamaño de la fuente mientras leo. Cuando: Accedo a las opciones de configuración del lector. Entonces: Puedo ajustar el tamaño de la fuente y el estilo según mis preferencias.<br/><br/>**Escenario 3: Acceder a marcadores y notas:** Dado: Necesito marcar páginas importantes y tomar notas. Cuando: Utilizo las funciones de marcadores y notas en el lector. Entonces: Puedo guardar fácilmente marcadores y notas dentro del libro, que estarán disponibles cada vez que abra el libro. | EP02                |
| US11          | Escuchar Audiolibros                | Como usuario, quiero poder escuchar audiolibros en la aplicación BookFlow para disfrutar de historias mientras estoy en movimiento, aprovechando una interfaz de usuario accesible y fácil de usar.  | **Escenario 1: Iniciar la reproducción de un audiolibro:** Dado que encuentro un audiolibro que me interesa en BookFlow. Cuando selecciono "Escuchar Ahora" en la página del audiolibro. Entonces se reproduce el audiolibro en la aplicación con controles de reproducción intuitivos.<br/><br/>**Escenario 2: Marcadores en audiolibros:** Dado que estoy escuchando un audiolibro y quiero marcar un punto importante. Cuando presiono el botón de marcador durante la reproducción. Entonces el audiolibro se marca en ese punto y puedo regresar a él fácilmente más tarde.<br/><br/>**Escenario 3: Ajustar velocidad de reproducción:** Dado que necesito ajustar la velocidad de reproducción del audiolibro para una escucha óptima. Cuando selecciono la opción de velocidad en el reproductor de audiolibros. Entonces puedo elegir entre varias velocidades de reproducción, permitiéndome personalizar cómo y a qué velocidad consumo el contenido.  | EP02                |
| US12          | Membresía de Usuario    | Como usuario, quiero tener la opción de suscribirme a diferentes planes de membresía para acceder a contenido exclusivo y beneficios adicionales. | **Escenario 1: Activación del Mes de Prueba Gratis:**<br/>Dado que soy un nuevo usuario registrado en BookFlow. Cuando selecciono la opción del "Plan de Prueba". Entonces el sistema activa un mes de prueba gratis para mí. Y recibo una confirmación de la activación del mes de prueba.<br/><br/>**Escenario 2: Notificación de Fin del Período de Prueba:**<br/>Dado que estoy utilizando mi mes de prueba gratuito. Cuando queda una semana para el final del período de prueba. Entonces recibo una notificación recordándome que mi período de prueba está por terminar.<br/><br/>**Escenario 3: Conversión a Suscripción Pagada:**<br/>Dado que he completado mi mes de prueba gratuito. Cuando llega el final del mes de prueba. Entonces el sistema me cobra $19.99 por el siguiente mes de suscripción al "Plan de Prueba". Y recibo una confirmación de pago y detalles de la renovación mensual.<br/><br/>**Escenario 4: Selección del Plan Gratuito:**<br/>Dado que soy un usuario que desea acceso limitado. Cuando selecciono la opción del "Plan Gratuito". Entonces tengo acceso limitado a contenido público sin ningún costo. Y no tengo acceso a contenido exclusivo.<br/><br/>**Escenario 5: Suscripción al Plan Premium:**<br/>Dado que deseo beneficios adicionales y acceso completo al contenido exclusivo. Cuando selecciono la opción del "Plan Premium". Entonces el sistema me cobra $29.99 por tres meses con un 25% de descuento. Y recibo una confirmación de pago, acceso anticipado a nuevos lanzamientos y eventos, y soporte prioritario al cliente. | EP03                |
| US13          | Crear Lista de Lectura              | Como usuario, quiero poder crear una lista de lectura personalizada en BookFlow para organizar los libros que deseo leer en el futuro, facilitando el seguimiento y la planificación de mi tiempo de lectura. | **Escenario 1: Agregar libro a la lista de lectura:** Dado que encuentro un libro que me interesa, pero no tengo tiempo para leer de inmediato. Cuando hago clic en "Agregar a Lista de Lectura". Entonces el libro se guarda en mi lista personal y puedo acceder a él más tarde.<br/><br/>**Escenario 2: Organizar libros en la lista de lectura:** Dado que quiero organizar mi lista de lectura en categorías. Cuando arrastro y suelto los libros para reorganizar el orden. Entonces los libros se reorganizan según mis preferencias y categorías.<br/><br/>**Escenario 3: Compartir lista de lectura:** Dado que quiero compartir mi lista de lectura con amigos. Cuando selecciono la opción "Compartir lista" y elijo con quién compartir. Entonces mi lista de lectura se comparte a través de un enlace, permitiendo a otros ver y comentar sobre mi selección de libros. | EP03                |
| US14          | Seguir a Autores Favoritos          | Como usuario, quiero poder seguir a mis autores favoritos en BookFlow para recibir actualizaciones sobre sus nuevos lanzamientos y eventos, manteniéndome conectado con mis intereses literarios.          | **Escenario 1: Seguir a un autor:** Dado que estoy en la página del autor que me gusta en BookFlow. Cuando hago clic en "Seguir" en su perfil. Entonces recibo notificaciones cuando el autor publica un nuevo libro o tiene un evento próximo.<br/><br/>**Escenario 2: Ver lista de autores seguidos:** Dado que quiero ver una lista de los autores que sigo. Cuando navego a mi perfil y selecciono "Autores Seguidos". Entonces se muestra una lista de los autores que sigo, con enlaces a sus perfiles.<br/><br/>**Escenario 3: Dejar de seguir a un autor:** Dado que ya no estoy interesado en las actualizaciones de un autor. Cuando selecciono "Dejar de seguir" en su perfil. Entonces dejo de seguir al autor y dejo de recibir notificaciones sobre sus actividades.  | EP03                |
| US15          | Explorar Libros Mejor Rankeados           | Como usuario, quiero tener una sección dedicada a los libros más rankeados y tendencias en BookFlow para descubrir lecturas populares y mantenerme al día con lo que es relevante en el mundo literario.      | **Escenario 1: Explorar libros rankeados:** Dado que accedo a la sección de "Libros mejor rankeados" en la aplicación. Cuando exploro la lista de libros con más descargas y altas calificaciones. Entonces puedo ver una variedad de libros populares en diferentes géneros.<br/><br/>**Escenario 2: Filtrar libros populares por género:** Dado que quiero ver los libros populares de un género específico. Cuando selecciono un género en la lista de libros populares. Entonces se muestra una lista de los libros mejor rankeados en ese género específico.<br/><br/>**Escenario 3: Recibir notificaciones sobre nuevos libros mejor rankeados:** Dado que estoy interesado en mantenerme actualizado con los nuevos lanzamientos populares. Cuando activo notificaciones para "Nuevos mejor rankeados". Entonces recibo alertas cada vez que un nuevo libro se convierte en popular en BookFlow. | EP03                |
| US16          | Copias de seguridad automática       | Como usuario, quiero que mi dispositivo realice copias de seguridad automáticas de manera regular para restaurar mis datos fácilmente en cualquier momento, garantizando así la seguridad y disponibilidad de mi información personal y de lectura. | **Escenario 1: Configuración de copias de seguridad automáticas:** Dado que soy un usuario con datos importantes en mi dispositivo. Cuando configuro la función de copias de seguridad automáticas en BookFlow. Entonces espero que se realicen copias de seguridad regulares sin intervención manual.<br/><br/>**Escenario 2: Restauración de datos desde una copia de seguridad:** Dado que he perdido mi dispositivo o se ha dañado irreparablemente. Cuando adquiero un nuevo dispositivo y accedo a restaurar los datos desde una copia de seguridad. Entonces espero que se restauren correctamente todos mis datos y configuraciones previas.<br/><br/>**Escenario 3: Verificar la integridad de la copia de seguridad:** Dado que tengo configurada una copia de seguridad automática en BookFlow. Cuando verifico el estado de la copia de seguridad. Entonces recibo notificaciones claras y actualizadas sobre el éxito o cualquier problema relacionado con la realización de la copia de seguridad. | EP04                |
| US17          | Recibir Recomendaciones de Amigos   | Como usuario, quiero poder recibir recomendaciones de libros de mis amigos en BookFlow para descubrir nuevas lecturas interesantes y compartir gustos literarios en un entorno social.                     | **Escenario 1: Recibir una recomendación de un amigo:** Dado que mi amigo me recomienda un libro en BookFlow. Cuando recibo una notificación o mensaje de mi amigo con el enlace del libro. Entonces puedo ver la recomendación de mi amigo y agregar el libro a mi lista de lectura.<br/><br/>**Escenario 2: Enviar una recomendación a un amigo:** Dado que encuentro un libro que creo que le gustará a mi amigo en BookFlow. Cuando envío un mensaje a mi amigo desde la aplicación con el enlace del libro. Entonces mi amigo recibe la recomendación y puede agregar el libro a su lista de lectura.<br/><br/>**Escenario 3: Discutir recomendaciones recibidas:** Dado que he recibido varias recomendaciones de libros de amigos. Cuando accedo a la sección "Recomendaciones de Amigos". Entonces puedo ver todas las recomendaciones y discutir sobre ellas en un foro dedicado o en un grupo de discusión. | EP04                |
| US18          | Configurar Recordatorios de Lectura  | Como usuario, quiero poder configurar recordatorios para mis lecturas en BookFlow para seguir mi progreso y establecer metas de lectura, ayudándome a mantener un hábito de lectura regular y enfocado.        | **Escenario 1: Establecer recordatorios de lectura:** Dado que comienzo a leer un libro y quiero establecer una meta de lectura diaria. Cuando abro el libro en la aplicación. Entonces puedo configurar un recordatorio diario para leer una cantidad específica de páginas.<br/><br/>**Escenario 2: Recibir recordatorios para terminar un libro:** Dado que quiero recibir un recordatorio cuando me acerco al final de un libro. Cuando llego al último 10% del libro. Entonces recibo una notificación recordándome terminar el libro y dejar una reseña.<br/><br/>**Escenario 3: Personalizar recordatorios según el horario:** Dado que tengo un horario específico cuando estoy más disponible para leer. Cuando configuro mis recordatorios de lectura. Entonces puedo seleccionar días y horas específicas para recibir recordatorios, adaptándolos a mi rutina diaria y asegurando que se ajusten a mi disponibilidad. | EP04                |
| US19          | Explorar Libros por Temáticas       | Como usuario, quiero poder explorar libros por temáticas específicas en BookFlow para encontrar lecturas que se ajusten a mis intereses actuales, facilitando el descubrimiento de nuevo contenido relevante.   | **Escenario 1: Buscar libros por tema:** Dado que estoy interesado en un tema particular, como "Historia Antigua". Cuando busco la categoría "Historia Antigua" en la aplicación. Entonces veo una lista de libros relacionados con esa temática.<br/><br/>**Escenario 2: Explorar best sellers por género:** Dado que quiero explorar libros que sean "Best Sellers" en un género específico. Cuando selecciono la opción de "Best Sellers" y elijo el género "Ficción". Entonces veo una lista de los libros más vendidos en la categoría de ficción.<br/><br/>**Escenario 3: Filtrar libros por calificaciones de usuarios:** Dado que deseo encontrar libros altamente recomendados por otros lectores. Cuando aplico un filtro para ver libros con altas calificaciones. Entonces obtengo una lista de libros que han recibido excelentes reseñas, ayudándome a elegir lecturas de calidad comprobada. | EP05                |
| US20          | Obtener Resúmenes de Libros         | Como usuario, quiero tener la opción de ver resúmenes y detalles clave de libros en BookFlow para tomar decisiones de lectura informadas y rápidas, especialmente cuando estoy explorando nuevos géneros o autores. | **Escenario 1: Acceder a resúmenes de libros:** Dado que estoy buscando un libro, pero quiero conocer más sobre su trama antes de comprometerme a leerlo. Cuando veo el libro en la lista de resultados de búsqueda. Entonces puedo desplegar un resumen breve de la trama y los personajes principales.<br/><br/>**Escenario 2: Consultar opiniones y reseñas de otros lectores:** Dado que quiero ver opiniones y reseñas de otros lectores antes de decidir leer un libro. Cuando navego a la página del libro. Entonces hay una sección de reseñas y calificaciones de otros usuarios que puedo consultar.<br/><br/>**Escenario 3: Recibir recomendaciones basadas en resúmenes leídos:** Dado que he leído varios resúmenes de libros en un género específico. Cuando vuelvo a la sección de recomendaciones. Entonces recibo sugerencias de libros similares basados en los resúmenes que he consultado previamente, ayudándome a explorar más en ese género. | EP05                |
| US21          | Notificaciones de Eventos de Autores Favoritos | Como usuario, quiero recibir notificaciones sobre eventos y lanzamientos de libros de mis autores favoritos en BookFlow para no perderme ninguna oportunidad de interactuar con el contenido que me interesa. | **Escenario 1: Recibir Notificaciones de Eventos:** Dado que estoy siguiendo a un autor en BookFlow. Cuando el autor anuncia un nuevo libro o evento. Entonces recibo una notificación en la aplicación y por correo electrónico.<br/><br/>**Escenario 2: Ver Lista de Próximos Eventos:** Dado que quiero ver una lista de próximos eventos de autores que sigo. Cuando navego a la sección de "Eventos con Autores". Entonces veo una lista de eventos próximos con los detalles de fecha, hora y autor.<br/><br/>**Escenario 3: Configuración de Preferencias de Notificación:** Dado que deseo personalizar las notificaciones que recibo sobre autores y eventos. Cuando accedo a la configuración de notificaciones en mi perfil. Entonces puedo seleccionar recibir notificaciones solo para ciertos autores o tipos de eventos, asegurando que solo reciba información relevante. | EP05                |
| US22          | Realizar Comentarios y Discusiones en Libros | Como usuario, quiero poder dejar comentarios y participar en discusiones sobre libros en BookFlow para interactuar con otros lectores y compartir perspectivas sobre lecturas comunes. | **Escenario 1: Publicar un Comentario:** Dado que estoy leyendo un libro y quiero compartir mis pensamientos. Cuando accedo al apartado de comentarios y discusiones del libro. Entonces puedo dejar un comentario y ver las respuestas de otros lectores.<br/><br/>**Escenario 2: Participar en una Discusión:** Dado que veo una discusión interesante sobre un libro en el que estoy interesado. Cuando quiero unirme a la conversación. Entonces puedo dejar un comentario y recibir notificaciones de nuevas respuestas.<br/><br/>**Escenario 3: Moderar Comentarios:** Dado que deseo mantener un ambiente respetuoso y constructivo en las discusiones. Cuando detecto un comentario inapropiado o spam. Entonces puedo reportarlo para que los moderadores de la comunidad lo revisen y tomen acción si es necesario, manteniendo así la calidad de las discusiones. | EP05                |
| US23          | Crear Club de Lectura Privado       | Como usuario, quiero poder crear un club de lectura privado en BookFlow para discutir libros con un grupo selecto de amigos y fomentar un espacio de intercambio literario íntimo y personalizado. | **Escenario 1: Crear un Nuevo Club de Lectura:** Dado que quiero crear un club de lectura con amigos específicos. Cuando accedo a la sección de "Mis Clubes de Lectura". Entonces puedo crear un nuevo club, agregar miembros y establecer reglas de discusión.<br/><br/>**Escenario 2: Programar Reuniones para el Club:** Dado que estoy en un club de lectura privado. Cuando quiero programar una reunión para discutir un libro. Entonces puedo crear un evento dentro del club, seleccionar la fecha y enviar invitaciones a los miembros.<br/><br/>**Escenario 3: Gestionar Miembros del Club:** Dado que necesito administrar la membresía de mi club de lectura. Cuando reviso la lista de miembros del club. Entonces puedo invitar nuevos miembros o remover miembros existentes según lo decida el grupo, asegurando que el club permanezca como un espacio cerrado y controlado. | EP06                |
| US24          | Visualizar una Landing Page Intuitiva | Como usuario de BookFlow, deseo encontrar una landing page intuitiva al visitar el sitio web, donde una clara y bien diseñada landing page facilitará mi navegación y comprensión de los servicios ofrecidos por BookFlow desde el primer momento. | **Escenario 1: Navegar en la Landing Page:** Dado que soy un visitante nuevo en la landing page de BookFlow. Cuando ingreso al sitio web. Entonces encuentro una página de inicio con un diseño limpio y organizado, y los elementos clave, como el menú de navegación y las secciones principales, son fáciles de identificar.<br/><br/>**Escenario 2: Explorar Contenido Destacado:** Dado que estoy en la landing page de BookFlow. Cuando exploro la página desplazándome hacia abajo. Entonces encuentro información destacada sobre las características clave de BookFlow, como recomendaciones personalizadas y clubes de lectura.<br/><br/>**Escenario 3: Acceso Rápido a Funciones Principales:** Dado que quiero acceder rápidamente a las funciones principales de BookFlow. Cuando busco enlaces o botones directos en la landing page. Entonces encuentro enlaces para registrarme, explorar el catálogo y conocer más sobre BookFlow, facilitando un acceso rápido y eficiente a las áreas de interés. | EP06                |
| US25          | Recomendar Libros a Grupos de Amigos | Como usuario, quiero tener la opción de recomendar libros a grupos de amigos específicos en BookFlow para compartir mis lecturas favoritas y fomentar el intercambio literario dentro de mi círculo social. | **Escenario 1: Enviar Recomendaciones a un Grupo:** Dado que leo un libro que sé que a un grupo de amigos les encantará. Cuando accedo al libro en BookFlow. Entonces puedo seleccionar la opción de "Recomendar a Grupo" y elegir el grupo destinatario.<br/><br/>**Escenario 2: Recibir una Recomendación de un Amigo:** Dado que un amigo me envía una recomendación de libro en un grupo. Cuando hago clic en el enlace de la recomendación. Entonces se abre la página del libro en BookFlow y puedo agregarlo a mi lista de lectura.<br/><br/>**Escenario 3: Discutir Recomendaciones en Grupo:** Dado que mi grupo de amigos ha recibido varias recomendaciones de libros. Cuando accedemos a nuestra sección de grupo en BookFlow. Entonces podemos discutir las recomendaciones recibidas, comentar sobre ellas y decidir cuáles libros leeremos juntos en nuestro próximo encuentro del club de lectura. | EP06                |
| US26          | Visualizar una Sección Sobre Nosotros | Como usuario curioso de BookFlow, deseo encontrar una sección dedicada a conocer más sobre la plataforma, su misión, valores y el equipo detrás de ella, para entender mejor la filosofía y compromiso de la compañía con sus usuarios. | **Escenario 1: Explorar la Sección 'Sobre Nosotros':** Dado que estoy en la sección "Sobre Nosotros" de BookFlow. Cuando exploro la página. Entonces encuentro una descripción clara de la misión y visión de BookFlow.<br/><br/>**Escenario 2: Conocer la Historia de la Plataforma:** Dado que estoy en la sección "Sobre Nosotros" de BookFlow. Cuando navego más en profundidad. Entonces encuentro la historia detrás de la creación de BookFlow, incluyendo eventos significativos y logros.<br/><br/>**Escenario 3: Conocer al Equipo:** Dado que estoy en la sección "Sobre Nosotros" de BookFlow. Cuando exploro la página buscando más detalles sobre el equipo. Entonces encuentro perfiles detallados de los miembros del equipo, incluyendo sus roles y responsabilidades, proporcionando una visión humana y cercana de las personas detrás de la plataforma. | EP06                |
| US27          | Visualizar una Sección de Catálogo   | Como usuario de BookFlow, quiero poder explorar fácilmente el extenso catálogo de libros disponibles en la plataforma, organizados de manera clara y con opciones de búsqueda y filtrado avanzadas para una mejor experiencia de usuario. | **Escenario 1: Navegar por Categorías de Libros:** Dado que estoy en la sección de catálogo de BookFlow. Cuando navego por las categorías disponibles, como "Ficción", "No Ficción", "Misterio", etc. Entonces encuentro una variedad de categorías que me permiten explorar diferentes géneros.<br/><br/>**Escenario 2: Buscar Libros Específicos:** Dado que estoy en la sección de catálogo de BookFlow. Cuando utilizo la barra de búsqueda para buscar un libro específico o autor. Entonces el sistema me muestra resultados relevantes mientras escribo, facilitando la búsqueda.<br/><br/>**Escenario 3: Filtrar Resultados por Preferencias:** Dado que estoy en la sección de catálogo de BookFlow. Cuando quiero filtrar los resultados por cosas como "Nuevos Lanzamientos", "Más Descargados", etc. Entonces encuentro opciones de filtrado que me permiten encontrar rápidamente los libros más relevantes para mí, adaptando la búsqueda a mis necesidades y preferencias. | EP06                |
| US28          | Visualizar Contenido Relevante      | Como usuario de BookFlow, quiero encontrar contenido relevante, como artículos, reseñas de libros, entrevistas a autores y recomendaciones, para enriquecer mi experiencia de lectura y descubrir nuevos títulos. | **Escenario 1: Acceder a Artículos Destacados:** Dado que estoy en la sección de contenido de BookFlow. Cuando exploro la página. Entonces encuentro artículos destacados sobre temas literarios, autores o tendencias actuales.<br/><br/>**Escenario 2: Explorar Reseñas y Recomendaciones:** Dado que estoy en la sección de contenido de BookFlow. Cuando navego por las reseñas y recomendaciones. Entonces encuentro reseñas detalladas de libros populares, con puntuaciones y comentarios de otros usuarios.<br/><br/>**Escenario 3: Participar en Discusiones de Contenido:** Dado que encuentro un artículo o reseña interesante. Cuando quiero discutir sobre el tema con otros usuarios. Entonces puedo participar en discusiones en línea y foros dentro de BookFlow, compartiendo mi opinión y leyendo las de otros, fomentando un diálogo enriquecedor. | EP06                |
| US29          | Visualizar una Sección de Contacto   | Como usuario de BookFlow, deseo tener acceso a una sección de Contacto donde pueda encontrar información para comunicarme con el equipo de soporte en caso de tener preguntas o problemas con la plataforma. | **Escenario 1: Enviar un Mensaje al Soporte:** Dado que estoy en la sección de Contacto de BookFlow. Cuando quiero enviar un mensaje al equipo de soporte. Entonces encuentro un formulario de contacto donde puedo ingresar mi consulta y recibir una respuesta por correo electrónico.<br/><br/>**Escenario 2: Llamar al Soporte al Cliente:** Dado que tengo una pregunta urgente y prefiero llamar. Cuando busco un número de teléfono de atención al cliente claramente visible en la sección de Contacto. Entonces encuentro un número de teléfono y puedo comunicarme de inmediato con un representante de soporte.<br/><br/>**Escenario 3: Acceder a Preguntas Frecuentes:** Dado que tengo dudas generales sobre el uso de BookFlow. Cuando accedo a la sección de Preguntas Frecuentes en Contacto. Entonces encuentro respuestas a las preguntas más comunes, lo cual me ayuda a resolver rápidamente mis inquietudes sin necesidad de contactar al soporte. | EP06                |
| US30          | Despliegue de la Landing Page        | Como miembro del equipo de desarrollo de BookFlow, quiero desplegar la landing page inicial como una startup para atraer a nuevos usuarios y presentar nuestra plataforma de manera atractiva y profesional.  | **Escenario 1: Diseño Moderno y Atractivo:** Dado que estamos listos para desplegar la landing page como una startup. Cuando los diseñadores finalizan el diseño con una estética moderna y atractiva. Entonces la landing page presenta un diseño innovador que refleja la naturaleza tecnológica de BookFlow.<br/><br/>**Escenario 2: Redacción de Mensajes Claves:** Dado que estamos preparando el contenido para la landing page. Cuando se redactan los mensajes principales que comunicarán la propuesta de valor de BookFlow. Entonces el mensaje principal de la landing page es claro, conciso y orientado a los beneficios para el usuario.<br/><br/>**Escenario 3: Lanzamiento Exitoso de la Landing Page:** Dado que todo está listo y probado para el lanzamiento. Cuando la landing page se despliega en el dominio principal de BookFlow. Entonces la landing page está accesible públicamente en el dominio principal de BookFlow, y comenzamos a monitorear la interacción del usuario y el tráfico web para optimizar futuras iteraciones. | EP06                |

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

#### Enlace al repositorio de control de versiones


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