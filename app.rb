require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  get '/team' do
    original_string = params["string"]
    @team_name = params["name"]
    @coach = params["coach"]

    erb :reversed
  end
  
end
