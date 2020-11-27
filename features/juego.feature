Feature: Juego una vez

    ???

    Scenario: El jugador selecciona
    Given inicio la aplicacion
    When jugador selecciona "Piedra"
    Then debo ver el mensaje "Tu selección fue: Piedra"

    Scenario: El jugador selecciona
    Given inicio la aplicacion
    When jugador selecciona "Papel"
    Then debo ver el mensaje "Tu selección fue: Papel"