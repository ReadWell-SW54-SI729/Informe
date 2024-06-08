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