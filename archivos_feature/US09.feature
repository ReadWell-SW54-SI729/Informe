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