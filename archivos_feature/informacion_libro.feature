Feature: Información de Libros

Scenario: 1
    Given Estoy buscando un libro, pero quiero conocer más sobre su trama
    When Veo el libro en la lista de resultados de búsqueda
    Then Puedo desplegar un resumen breve de la trama y los personajes principales

Scenario: 2
    Given Quiero ver opiniones y reseñas de otros lectores antes de decidir leer un libro
    When Navego a la página del libro
    Then Hay una sección de reseñas y calificaciones de otros usuarios que puedo consultar
