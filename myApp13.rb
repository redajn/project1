require 'sinatra'

get '/' do
	erb :index
end

post '/' do
	@login = params[:login]
	@pass = params[:pass]
	erb :index
end	