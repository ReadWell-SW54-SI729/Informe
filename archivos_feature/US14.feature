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