require_relative 'config/environment'

class App < Sinatra::Base

  get ('/') {'Hello, World!'}
  get ('/name') {'My name is Rosen'}
  get ('/hometown') {'My hometown is Sofia'}
  get ('/favorite-song') {'My favorite song is Viva La Vida'}
end
