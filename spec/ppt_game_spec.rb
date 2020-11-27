require './lib/ppt_game.rb'

describe PiedraPapelTijera do
    it 'Muestra la seleccion del usuario' do
        ppt= PiedraPapelTijera.new 
        seleccion= ppt.seleccion_usuario("Piedra")
        expect(seleccion).to eq "Piedra"
    end   

    it 'Muestra la seleccion de la maquina se envia 1 y regresa Papel' do
        ppt= PiedraPapelTijera.new 
        seleccion= ppt.seleccion_maquina(1)
        expect(seleccion).to eq "Papel"
    end

end
