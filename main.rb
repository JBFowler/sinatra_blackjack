require 'rubygems'
require 'sinatra'
require 'pry'

use Rack::Session::Cookie, :key => 'rack.session', :path => '/', :secret => 'sandy'

# get '/' do
#   erb :set_name
# end

# post '/set_name' do
#   session[:player_name] = params[:player_name]
#   redirect '/game'
# end

# get '/game' do
#   session[:deck] = [['2', 'H'], ['3', 'D']]
#   session[:player_cards] = []
#   session[:player_cards] << session[:deck].pop
#   erb :game
# end

get '/home' do
  erb :game
end

get '/nested_template' do
  erb :"/Practice/example"
end