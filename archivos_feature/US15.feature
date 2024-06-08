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