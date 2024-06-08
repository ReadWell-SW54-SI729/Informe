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
