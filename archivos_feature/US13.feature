Feature: Crear Lista de Lectura

Como usuario, 
Quiero poder crear una lista de lectura personalizada en BookFlow para organizar los libros que deseo leer en el futuro, facilitando el seguimiento y la planificación de mi tiempo de lectura.

Scenario: Agregar libro a la lista de lectura
    Given Que encuentro un libro que me interesa, pero no tengo tiempo para leer de inmediato
    When Hago clic en "Agregar a Lista de Lectura"
    Then El libro se guarda en mi lista personal y puedo acceder a él más tarde

Scenario: Organizar libros en la lista de lectura
    Given Que quiero organizar mi lista de lectura en categorías
    When Arrastro y suelto los libros para reorganizar el orden
    Then Los libros se reorganizan según mis preferencias y categorías

Scenario: Compartir lista de lectura
    Given Que quiero compartir mi lista de lectura con amigos
    When Selecciono la opción "Compartir lista" y elijo con quién compartir
    Then Mi lista de lectura se comparte a través de un enlace, permitiendo a otros ver y comentar sobre mi selección de libros