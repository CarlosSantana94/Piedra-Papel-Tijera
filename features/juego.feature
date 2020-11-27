Feature: Juego una vez

    ???

    Scenario: El jugador selecciona
    Given inicio la aplicacion
    When jugador selecciona "Piedra"
    Then debo ver el mensaje "Tu selección fue: Piedra"
    
    Scenario: La computadora selecciona
    Given inicio la aplicacion
    When jugador selecciona "Piedra"  
    Then debo ver el mensaje "La computadora seleccionó: Papel"
