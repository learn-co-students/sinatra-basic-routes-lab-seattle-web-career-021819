require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Claire."
  end

  get '/hometown' do
    "My hometown is Mansfield."
  end

  get '/favorite-song' do
    "My favorite song is SONG."
  end

end
