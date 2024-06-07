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