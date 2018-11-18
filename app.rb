require_relative 'config/environment'
require 'shotgun'

class App < Sinatra::Base

  get '/name' do "My name is Paul"
  end
  get '/hometown' do "My hometown is rolling stone gathers no moss"
  end
  get '/favorite-song' do "My favorite song is Happy Birthday"
  end
end
