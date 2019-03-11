require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Molly"
end

get '/hometown' do
  "My hometown is Mercer Island"
end

get '/favorite-song' do
  "My favorite song is Grapefruit"
end

end
