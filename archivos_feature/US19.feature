Feature: Exploración de Libros

Como usuario, 
Quiero poder explorar libros por temáticas específicas en BookFlow 
Para encontrar lecturas que se ajusten a mis intereses actuales, facilitando el descubrimiento de nuevo contenido relevante.

Scenario: Buscar libros por tema
    Given Estoy interesado en un tema particular, como "Historia Antigua"
    When Busco la categoría "Historia Antigua" en la aplicación
    Then Veo una lista de libros relacionados con esa temática

Scenario: Explorar best sellers por género
    Given Quiero explorar libros que sean "Best Sellers" en un género específico
    When Selecciono la opción de "Best Sellers" y elijo el género "Ficción"
    Then Veo una lista de los libros más vendidos en la categoría de ficción

Scenario: Filtrar libros por calificaciones de usuarios
    Given Deseo encontrar libros altamente recomendados por otros lectores
    When Aplico un filtro para ver libros con altas calificaciones
    Then Obtengo una lista de libros que han recibido excelentes reseñas, ayudándome a elegir lecturas de calidad comprobada