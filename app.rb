class App < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  post '/greet' do
    @var = params[:user_name]
    erb :greet
  end
end
