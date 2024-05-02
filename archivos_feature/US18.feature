Feature: Configurar Recordatorios de Lectura

Como usuario, 
Quiero poder configurar recordatorios 
Para mis lecturas en BookFlow para seguir mi progreso y establecer metas de lectura, ayudándome a mantener un hábito de lectura regular y enfocado.

Scenario: Establecer recordatorios de lectura
    Given Comienzo a leer un libro y quiero establecer una meta de lectura diaria
    When Abro el libro en la aplicación
    Then Puedo configurar un recordatorio diario para leer una cantidad específica de páginas

Scenario: Recibir recordatorios para terminar un libro
    Given Quiero recibir un recordatorio cuando me acerco al final de un libro
    When Llego al último 10% del libro
    Then Recibo una notificación recordándome terminar el libro y dejar una reseña

Scenario: Personalizar recordatorios según el horario
    Given Tengo un horario específico cuando estoy más disponible para leer
    When Configuro mis recordatorios de lectura
    Then Puedo seleccionar días y horas específicas para recibir recordatorios, adaptándolos a mi rutina diaria y asegurando que se ajusten a mi disponibilidad