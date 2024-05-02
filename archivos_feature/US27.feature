Feature: Visualizar una sección de catálogo

  Como usuario de BookFlow
  Quiero poder explorar fácilmente el extenso catálogo de libros disponibles en la plataforma, organizados de manera clara y con opciones de búsqueda y filtrado

  Scenario: 1
    Given estoy en la sección de catálogo de BookFlow
    When navego por las categorías disponibles, como "Ficción", "No Ficción", "Misterio", etc.
    Then encuentro una variedad de categorías que me permiten explorar diferentes géneros

  Scenario: 2
    Given estoy en la sección de catálogo de BookFlow
    When utilizo la barra de búsqueda para buscar un libro específico o autor
    Then el sistema me muestra resultados relevantes mientras escribo, facilitando la búsqueda

  Scenario: 3
    Given estoy en la sección de catálogo de BookFlow
    When quiero filtrar los resultados por cosas como "Nuevos Lanzamientos", "Más Descargados", etc.
    Then encuentro opciones de filtrado que me permiten encontrar rápidamente los libros más relevantes para mí
