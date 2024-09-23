Feature: Obtener valoraciones de una Veterinaria

  Scenario: Visualizar las valoraciones de una Veterinaria específica
    Given que soy un developer encargado de la aplicación de VetConnect
    When realizo una solicitud GET a la API para obtener las valoraciones de la Veterinaria con ID "<ID_Veterinaria>"
    Then la API debería devolver una lista de valoraciones para la Veterinaria con ID "<ID_Veterinaria>"
    And las valoraciones devueltas deberían incluir el nombre del usuario, la puntuación, el comentario y la fecha de cada valoración.
