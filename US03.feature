Feature: Registro de nuevo usuario

  Scenario: Registrarse en VetConnect para acceder a todas las funcionalidades
    Given que soy un nuevo usuario
    When ingreso mi nombre, correo electrónico, contraseña y confirmación de contraseña en el formulario de registro
    And hago clic en el botón de "Registrarse"
    Then mi cuenta debería crearse exitosamente
    And debería poder iniciar sesión con mi correo electrónico y contraseña registrados.
