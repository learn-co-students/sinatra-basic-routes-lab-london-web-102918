require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Cristian"
    end

    get '/hometown' do 
        "My hometown is Sebes"
    end

    get '/favorite-song' do
    "My favorite song is Post Blue"
    end 



end
