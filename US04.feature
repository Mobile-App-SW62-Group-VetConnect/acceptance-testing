Feature: Inicio de sesión de usuario registrado

  Scenario: Iniciar sesión en VetConnect para acceder a la cuenta
    Given que soy un usuario registrado
    When ingreso mi correo electrónico y contraseña en el formulario de inicio de sesión
    And hago clic en el botón de "Iniciar sesión"
    Then debería acceder a mi cuenta exitosamente
    And debería ver el panel de control con mis datos y funcionalidades disponibles.
