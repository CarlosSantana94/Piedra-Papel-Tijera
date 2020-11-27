require 'sinatra'
require './config'
require './lib/ppt_game.rb'

enable :sessions

get '/' do
    session[:feedback] = ""
    session[:maquina] = ""
    session[:resultado] = ""
    erb :index
end

# get '/forzar/:seleccion' do |seleccion|
#     session[:forzar_seleccion]= seleccion
#     session[:feedback] = ""
#     session[:maquina] = ""
#     erb :index
# end

post '/jugar' do
    ppt= PiedraPapelTijera.new 
    seleccion_usuario = ppt.seleccion_usuario(params[:seleccion])
    seleccion_maquina = ppt.seleccion_maquina(1)
    resultado = ppt.jugar()
    session[:feedback] = "Tu selección fue: #{params[:seleccion]}"
    session[:maquina] = "La computadora seleccionó: #{seleccion_maquina}"
    session[:resultado] = resultado
    erb :index
end