Feature: Dejar valoraciones y reseñas sobre veterinarias

  Scenario: Dejar una valoración y reseña sobre una veterinaria visitada
    Given que soy un usuario registrado de VetConnect
    When accedo al perfil de la veterinaria en la aplicación
    And ingreso una puntuación y escribo un comentario sobre mi experiencia en el formulario de reseña
    And hago clic en el botón de "Enviar reseña"
    Then la valoración y la reseña deberían guardarse exitosamente
    And deberían mostrarse en la sección de valoraciones de la veterinaria para otros usuarios.
