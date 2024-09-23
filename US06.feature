Feature: Aplicación de filtros en las búsquedas de veterinarias

  Scenario: Aplicar y combinar diferentes filtros para refinar los resultados de búsqueda
    Given que soy un usuario de VetConnect
    When ingreso criterios de búsqueda iniciales en el formulario de búsqueda
    And aplico filtros como ubicación, servicios ofrecidos
    And hago clic en el botón de "Buscar" o "Aplicar filtros"
    Then debería ver una lista de veterinarias que coincidan con todos los filtros aplicados
    And cada resultado debería mostrar el nombre de la veterinaria, dirección, teléfono, servicios ofrecidos, horario de atención y su calificación promedio.
