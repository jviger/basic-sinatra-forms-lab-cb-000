require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  get '/team' do
    original_string = params["string"]
    @team_name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @small_forward = params["sf"]
    @power_forward = params["pf"]

    erb :reversed
  end
  
end
