require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
  		"Hello, World!"
	end

	get '/name' do
		"My name is Peanut"
	end

	get '/hometown' do
		"My hometown is in a galaxy far far away"
	end

	get '/favorite-song' do
		"My favorite song is the alphabet song"
	end
end
