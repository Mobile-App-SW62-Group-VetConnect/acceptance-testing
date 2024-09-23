Feature: Obtener datos de un Dueño de Mascota

  Scenario: Visualizar los datos de un Dueño de Mascota específico
    Given que soy un developer encargado de la aplicación de VetConnect
    When realizo una solicitud GET a la API para obtener los datos del Dueño de Mascota con ID "<ID_Dueño>"
    Then la API debería devolver los datos del Dueño de Mascota con ID "<ID_Dueño>"
    And los datos devueltos deberían incluir el nombre, dirección, teléfono y correo electrónico del Dueño de Mascota.
