Feature: Visualizar y editar perfil de usuario

  Scenario: Visualizar el perfil de usuario
    Given que soy un usuario registrado y he iniciado sesión en VetConnect
    When hago clic en la opción "Perfil" en el menú de navegación
    Then debería ver mi perfil con mis datos personales, como nombre, correo electrónico, teléfono y dirección.

  Scenario: Editar el perfil de usuario
    Given que estoy en la página de mi perfil en VetConnect
    When hago clic en el botón de "Editar perfil"
    And modifico mis datos personales, como nombre, correo electrónico, teléfono o dirección
    And hago clic en el botón de "Guardar cambios"
    Then mis datos personales deberían actualizarse exitosamente
    And debería ver un mensaje de confirmación indicando que los cambios se guardaron correctamente
