require_relative 'config/environment'

class App < Sinatra::Base

	get '/home' do
	"<h1>Hello World</h1>"
	end
end