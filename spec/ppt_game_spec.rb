require './lib/ppt_game.rb'

describe PiedraPapelTijera do
 it '' do
    ppt= PiedraPapelTijera.new 
    seleccion= ppt.seleccion("Piedra")
    expect(seleccion).to eq "Piedra"
 end   
end
