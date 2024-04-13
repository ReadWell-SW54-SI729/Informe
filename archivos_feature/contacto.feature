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
