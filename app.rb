require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joaquim"
      end

    get('/hometown') {"My hometown is London"}

    get('/favorite-song') {"My favorite song is Nobody But Me"}

end
