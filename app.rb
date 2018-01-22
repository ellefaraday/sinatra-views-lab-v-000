class App < Sinatra::Base

	get '/' do
		erb :index
	end

	det '/hello' do
		erb :hello
	end


end
