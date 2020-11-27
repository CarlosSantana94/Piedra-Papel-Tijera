require 'sinatra'
require './config'
require './lib/ppt_game.rb'

enable :sessions

get '/' do
    erb :index
end

post '/resultado' do
    # ppt= PiedraPapelTijera.new 
    # seleccion= ppt.seleccion(params[:seleccion]))
    session[:feedback] = "Tu selección fue: #{params[:seleccion]}"
    erb :index
end