require "sinatra"

get '/' do
	@count = 0
	erb :index
end

post '/' do
	@count = params[:count].to_i + 1
	erb :index
end