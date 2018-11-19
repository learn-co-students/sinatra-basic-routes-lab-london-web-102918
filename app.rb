require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Waffles"
  end

  get '/hometown' do
    "My hometown is Bognor Regis"
  end

  get '/favorite-song' do
    "My favorite song is 'An Indecipherable Noise' by A Bunch of Schmos"
  end

end
