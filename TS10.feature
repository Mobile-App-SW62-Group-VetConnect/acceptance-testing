Feature: Obtener lista de Veterinarias favoritas de un Dueño de Mascota

  Scenario: Visualizar las Veterinarias favoritas de un Dueño de Mascota específico
    Given que soy un developer encargado de la aplicación de VetConnect
    When realizo una solicitud GET a la API para obtener la lista de Veterinarias favoritas del Dueño de Mascota con ID "<ID_Dueño>"
    Then la API debería devolver una lista de Veterinarias favoritas para el Dueño de Mascota con ID "<ID_Dueño>"
    And cada Veterinaria devuelta debería incluir el nombre, dirección, teléfono y servicios ofrecidos.
