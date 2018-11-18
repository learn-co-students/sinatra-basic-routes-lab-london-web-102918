require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Simone."
  end

  get '/hometown' do
    "My hometown is Lincoln."
  end

  get '/favorite-song' do
    "My favorite song is the Circle of Life."
  end

end
