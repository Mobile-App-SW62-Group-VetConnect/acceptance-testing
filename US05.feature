Feature: Búsqueda de veterinarias

  Scenario: Buscar veterinarias utilizando criterios específicos
    Given que soy un usuario de VetConnect
    When ingreso criterios de búsqueda como ubicación, nombre, servicios ofrecidos o calificación en el formulario de búsqueda
    And hago clic en el botón de "Buscar"
    Then debería ver una lista de veterinarias que coincidan con los criterios de búsqueda ingresados
    And cada resultado debería mostrar el nombre de la veterinaria, dirección, teléfono, servicios ofrecidos y su calificación promedio.
