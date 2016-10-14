require "sinatra"

get '/' do
	@count = 0
	erb :index
end

post '/' do
	@count = params[:count]
	erb :index
end