class PiedraPapelTijera
    
    def initialize
        @seleccion_usuario
        @seleccion_maquina
    end

    def seleccion_usuario(seleccion)
        @seleccion_usuario = seleccion
    end

    def seleccion_maquina(seleccion_maquina)
         # Seleccion random de un valor
         opciones = ["Piedra", "Papel", "Tijera"]
         @seleccion_maquina = opciones[seleccion_maquina]
    end

    def jugar()
        if @seleccion_usuario = "Tijera"
            "Ganaste!"
        end
    end




end