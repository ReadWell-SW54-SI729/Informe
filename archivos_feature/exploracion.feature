Feature: Exploración de Libros

Scenario: 1
    Given Estoy interesado en un tema particular, como "Historia Antigua"
    When Busco la categoría "Historia Antigua" en la aplicación
    Then Veo una lista de libros relacionados con esa temática

Scenario: 2
    Given Quiero explorar libros que sean "Best Sellers" en un género específico
    When Selecciono la opción de "Best Sellers" y elijo el género "Ficción"
    Then Veo una lista de los libros más vendidos en la categoría de ficción
