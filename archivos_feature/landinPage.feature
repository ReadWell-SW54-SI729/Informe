Feature: Visualizar landing page intuitivo
  Como usuario
  Quiero ver una landing page intuitiva, clara y
  atractiva
  Para entender el propósito del sitio web

Scenario: 1
    Given es un visitante nuevo en la landing page de BookFlow
    When ingresa al sitio web.
    Then encuentra una página de inicio con un diseño limpio y organizado.
    And  los elementos clave, como el menú de navegación y las secciones principales, son fáciles de identificar.

Scenario: 2
    Given el usuario está en la landing page de BookFlow
    When explora la página desplazándome hacia abajo.
    Then Encuentro información destacada sobre las características clave de BookFlow, 
    como recomendaciones personalizadas y clubes de lectura.

Scenario: 3
    Given el usuario está en la landing page de BookFlow
    When quiere acceder rápidamente a las funciones principales.
    Then encuentra botones o enlaces directos para registrarme, explorar el catálogo y conocer más sobre BookFlow.