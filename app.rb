require 'sinatra/base'

class BattleApp < Sinatra::Base
  get '/' do
    erb :index
  end
  post '/names' do
    p params
    @player_1_name = params[:player_1_name]
    @player_2_name = params[:player_2_name]
    erb :play
  end
end
