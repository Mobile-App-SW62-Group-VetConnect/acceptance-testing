Feature: Obtener datos de una Veterinaria

  Scenario: Visualizar los datos de una Veterinaria específica
    Given que soy un developer encargado de la aplicación de VetConnect
    When realizo una solicitud GET a la API para obtener los datos de la Veterinaria con ID "<ID_Veterinaria>"
    Then la API debería devolver los datos de la Veterinaria con ID "<ID_Veterinaria>"
    And los datos devueltos deberían incluir el nombre, dirección, teléfono, horario de atención y servicios ofrecidos por la Veterinaria.
